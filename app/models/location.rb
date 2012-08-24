# == Schema Information
#
# Table name: locations
#
#  id             :integer          not null, primary key
#  date           :date
#  location       :string(255)
#  locationURL    :string(255)
#  open_to_public :boolean
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Location < ActiveRecord::Base
  attr_accessible :date, :location, :locationURL, :open_to_public
  scope :todays_loc, where(:date => (Time.now.beginning_of_day)..(Time.now.end_of_day), :open_to_public => true).order('date ASC')
end
