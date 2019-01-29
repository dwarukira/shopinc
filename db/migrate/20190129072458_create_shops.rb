class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name
      t.references :owner, index: true, foreign_key: { to_table: :users }
      t.text :descprition 
      t.string :logo

      t.timestamps
    end
  end
end
