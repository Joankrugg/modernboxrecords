class CreateShops < ActiveRecord::Migration[5.0]
  def change
    create_table :shops do |t|
      t.integer :product
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
