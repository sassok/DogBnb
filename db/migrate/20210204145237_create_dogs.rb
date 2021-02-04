#mise en place rapide d'un dog

class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.timestamps
    end
  end
end
