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
class Deliver < ApplicationRecord
  belongs_to :homework
end
