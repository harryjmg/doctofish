class CreateCardfishesDiseases < ActiveRecord::Migration[7.0]
  def change
    create_table :cardfishes_diseases do |t|
      t.integer :cardfish_id
      t.integer :disease_id

      t.timestamps
    end
  end
end
