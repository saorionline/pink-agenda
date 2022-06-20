# == Schema Information
#
# Table name: delivers
#
#  id          :bigint           not null, primary key
#  due_date    :date
#  homework_id :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class DeliverTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
