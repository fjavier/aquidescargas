class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.integer :subcategory_id
      t.string :titulo
      t.text :descripcion
      t.integer :año_produccion
      t.date :fecha_subida

      t.timestamps
    end
  end
end
