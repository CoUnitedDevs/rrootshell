class Course < ApplicationRecord
  has_many :schedules
  accepts_nested_attributes_for :schedules
end
