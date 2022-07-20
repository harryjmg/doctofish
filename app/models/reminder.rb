class Reminder < ApplicationRecord
  belongs_to :user


  validates :date, presence: true, inclusion: { in: (DateTime.now..DateTime.now+5.years) }
  validates :name, :date, :reminder_type, :repetition_recurrence, :repetition_unit, presence: true

  before_create :set_first_occurence

  def set_first_occurence
    self.next_occurence = self.date
  end

  def set_next_occurence
    if self.repetition_unit == "Jours"
      self.update(next_occurence: self.date + self.repetition_recurrence.days)
    elsif self.repetition_unit == "Semaines"
      self.update(next_occurence: self.date + self.repetition_recurrence.weeks)
    elsif self.repetition_unit == "Mois"
      self.update(next_occurence: self.date + self.repetition_recurrence.months)
    end
  end
  
  def send_reminder
    puts "Sending reminder to #{self.user.email}"
    if self.reminder_type == "email"
      UserMailer.reminder_email(self).deliver_now
    elsif self.reminder_type == "sms"
      UserMailer.reminder_sms(self).deliver_now
    end
  end

end
