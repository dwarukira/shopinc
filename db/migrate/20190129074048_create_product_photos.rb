class CreateProductPhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :product_photos do |t|
      t.string :url
      t.references :product, foreign_key: foreign_key: { to_table: 'products' }

      t.timestamps
    end
  end
end
