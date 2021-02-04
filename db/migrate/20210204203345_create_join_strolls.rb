#mise en place du tableau Join qui est censé permettre d'avoir plusieurs dogs dans une meme stroll

class CreateJoinStrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :join_strolls do |t|
      t.belongs_to :dog, index: true
      t.belongs_to :dogsitter, index: true
      t.timestamps
    end
  end
end
