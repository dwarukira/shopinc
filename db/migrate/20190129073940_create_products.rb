class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.references :product_type, foreign_key: { to_table: 'product_types' }
      t.text :descprition

      t.timestamps
    end
  end
end
