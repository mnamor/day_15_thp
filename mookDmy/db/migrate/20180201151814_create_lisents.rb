class CreateLisents < ActiveRecord::Migration[5.1]
  def change
    create_table :lisents do |t|
      t.string :title
      t.text :body
      t.integer :cour_id
      t.references :cour, foreign_key: true #dans le tableau lessons, on créée une colonne avec le cours associé et foreign key permet de s'assurer que chaque lecon a un cours associé
      t.timestamps
    end
  end
end
