class AddNextOccurenceToReminders < ActiveRecord::Migration[7.0]
  def change
    add_column :reminders, :next_occurence, :datetime
  end
end
