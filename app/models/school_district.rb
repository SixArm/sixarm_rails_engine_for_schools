class SchoolDistrict < ActiveRecord::Base

  has_many :schools
  has_many :school_buildings
  has_many :school_campuses
  has_many :school_rooms

end
