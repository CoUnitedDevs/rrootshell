class Schedule < ApplicationRecord
  has_many :register_shedules
  belongs_to :course
end
