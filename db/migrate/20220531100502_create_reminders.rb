class CreateReminders < ActiveRecord::Migration[7.0]
  def change
    create_table :reminders do |t|
      t.string :name
      t.datetime :date
      t.string :type
      t.json :repetition
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
