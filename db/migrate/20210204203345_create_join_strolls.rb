#mise en place du tableau Join qui est censé permettre d'avoir plusieurs dogs dans une meme stroll

class CreateJoinStrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :join_strolls do |t|
      t.belongs_to :id_stroll
      t.integer :id_dog
      t.integer :id_dogsitter
      t.integer :id_city
      t.timestamps
    end
  end
end
