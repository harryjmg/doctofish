class RenameTypeInReminder < ActiveRecord::Migration[7.0]
  def change
    rename_column :reminders, :type, :reminder_type
  end
end
