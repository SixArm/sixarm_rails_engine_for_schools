class CreateSchoolCampuses < ActiveRecord::Migration

  T='school_campuses'

  def self.up

    create_table T, :force => true do |t|

      t.string   :xid
      t.string   :name
      t.integer  :school_id
      t.integer  :school_district_id

    end

    add_index :xid
    add_index :name
    add_index :school_id
    add_index :school_district_id

  end

  def self.down
    drop_table T
  end

end
