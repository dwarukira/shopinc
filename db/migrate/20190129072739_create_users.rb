class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :adress
      t.references :role, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end
