class SchoolBuilding < ActiveRecord::Base

  belongs_to :school
  belongs_to :school_campus
  belongs_to :school_district
  has_many :school_rooms

end
