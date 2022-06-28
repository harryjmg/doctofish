class Reminder < ApplicationRecord
  belongs_to :user

  validates :name, :date, :reminder_type, :repetition_recurrence, presence: true
end
