class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :price
      t.text :address
      t.string :image

      t.timestamps
    end
  end
end
