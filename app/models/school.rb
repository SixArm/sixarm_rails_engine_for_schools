class School < ActiveRecord::Base

  # Memberships
  belongs_to :school_district
  has_many :school_bodies
  has_many :school_leagues

  # Places
  has_many :school_buildings
  has_many :school_campuses
  has_many :school_rooms

  # Academics
  has_many :school_departments
  has_many :school_subjects
  has_many :school_degrees
  has_many :shcool_years
  has_many :school_terms

end
