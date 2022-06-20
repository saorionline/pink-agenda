# == Schema Information
#
# Table name: homeworks
#
#  id          :bigint           not null, primary key
#  title       :string
#  subject     :string
#  due_date    :date
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Homework < ApplicationRecord
  has_many :delivers
end
