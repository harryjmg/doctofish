class CreateStarProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :star_products do |t|
      t.string :name
      t.string :url
      t.string :image
      t.boolean :is_on_home_page

      t.timestamps
    end
  end
end
