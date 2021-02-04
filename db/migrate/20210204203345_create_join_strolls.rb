class CreateJoinStrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :join_strolls do |t|
      t.integer :id_stroll
      t.integer :id_dog
      t.integer :id_dogsitter
      t.integer :id_city
      t.timestamps
    end
  end
end
