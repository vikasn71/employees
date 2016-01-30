class Employee < ActiveRecord::Base
  belongs_to :department
  validates :name,:email,:age_in_years, :salary_in_dollars, :department , presence: true
end
