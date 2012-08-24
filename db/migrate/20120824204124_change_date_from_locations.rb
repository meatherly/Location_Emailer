class ChangeDateFromLocations < ActiveRecord::Migration
  def up
  	change_column :locations, :date, :datetime
  end

  def down
  	change_column :locations, :date, :date
  end
end
