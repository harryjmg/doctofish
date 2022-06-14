class ChangeRemindersRepetitionColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :reminders, :repetition_recurrence, :integer
    add_column :reminders, :repetition_unit, :string
    remove_column :reminders, :repetition
  end
end
