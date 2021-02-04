#mise en place rapide d'une stroll

class CreateStrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :strolls do |t|
      t.integer :duration
      t.belongs_to :dog, index: true
      t.belongs_to :dogsitter, index: true
      t.timestamps
    end
  end
end
