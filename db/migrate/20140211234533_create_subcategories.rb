class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.string :category_id
      t.string :titulo
      t.text :descripcion

      t.timestamps
    end
  end
end
