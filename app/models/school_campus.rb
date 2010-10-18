class SchoolCampus < ActiveRecord::Base

  belongs_to :school
  has_many :school_buildings

end
