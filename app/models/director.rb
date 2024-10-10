# == Schema Information
#
# Table name: directors
#
#  id         :bigint           not null, primary key
#  bio        :string
#  dob        :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord
  validates :name, presence: true
  validates :dob,  presence: true
  validates :bio, presence: true
end
