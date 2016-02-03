class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :price, precision: 10, scale: 2
      t.references :product_category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
