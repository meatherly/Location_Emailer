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

require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
