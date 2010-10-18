class CreateSchoolStudents < ActiveRecord::Migration

  T='school_students'

  def self.up

    create_table T, :force => true do |t|

      t.string   :xid
      t.string   :name
      t.integer  :school_id

    end

    add_index :xid
    add_index :name
    add_index :school_id

  end

  def self.down
    drop_table T
  end

end
