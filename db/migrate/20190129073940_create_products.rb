class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, :decimal, precision: 5, scale: 2
      t.references :product_type, foreign_key: { to_table: 'product_types' }
      t.text :descprition
      t.decimal :compare_price, :decimal, precision: 5, scale: 2
      t.decimal :cost_per_item, :decimal, precision: 5, scale: 2

      t.string :barcode
      t.integer :quantity
      t.boolean :allow_out_of_stock_purchase , default: false 

      # TODO add variant
      t.timestamps
    end
  end
end
