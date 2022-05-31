class CreateCardfishs < ActiveRecord::Migration[7.0]
  def change
    create_table :cardfishs do |t|
      t.string :name
      t.text :description
      t.string :image
      t.text :maintenance
      t.text :behavior

      t.timestamps
    end
  end
end
