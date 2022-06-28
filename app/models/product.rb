class Product < ApplicationRecord
  has_and_belongs_to_many :diseases

  validates :name, :description, :affiliation_link, presence: true
end
