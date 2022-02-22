class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.float :price
      t.string :photo
      t.string :location
      t.text :description
      t.integer :category_id
      t.boolean :status
      t.integer :owner_id

      t.timestamps
    end
  end
end
