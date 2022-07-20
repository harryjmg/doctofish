class User < ApplicationRecord
  include Gravtastic
  gravtastic :size => 64

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :reminders

end
