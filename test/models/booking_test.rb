# == Schema Information
#
# Table name: bookings
#
#  id            :bigint           not null, primary key
#  client_id     :bigint
#  coach_id      :bigint
#  start_time    :datetime         not null
#  end_time      :datetime         not null
#  weekly        :boolean
#  amount_cents  :integer
#  video_channel :integer
#  client_need   :text
#  payment       :jsonb
#  state         :integer          default("pending")
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class BookingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
