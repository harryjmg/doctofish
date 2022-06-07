class CreateDiseasesProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :diseases_products do |t|
      t.integer :disease_id
      t.integer :product_id

      t.timestamps
    end
  end
end
