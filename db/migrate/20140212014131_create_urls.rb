class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :resource_id
      t.string :url

      t.timestamps
    end
  end
end
