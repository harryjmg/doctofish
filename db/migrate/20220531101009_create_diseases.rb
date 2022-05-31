class CreateDiseases < ActiveRecord::Migration[7.0]
  def change
    create_table :diseases do |t|
      t.string :name
      t.text :descripton
      t.text :causes
      t.text :consequences
      t.text :treatment

      t.timestamps
    end
  end
end
