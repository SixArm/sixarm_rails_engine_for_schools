class SchoolRoom < ActiveRecord::Base

  belongs_to :school
  belongs_to :school_building
  belongs_to :school_campus
  belongs_to :school_district

end
