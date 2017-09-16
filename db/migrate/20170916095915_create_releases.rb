class CreateReleases < ActiveRecord::Migration[5.0]
  def change
    create_table :releases do |t|
      t.string :title
      t.integer :type

      t.timestamps
    end
  end
end
