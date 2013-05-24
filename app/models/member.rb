# == Schema Information
#
# Table name: members
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  email       :string(255)
#  location    :string(255)
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Member < ActiveRecord::Base
  attr_accessible :email, :goals, :location, :name, :technologies_attributes

  has_many :technologies, :through => :member_technologies
  
  accepts_nested_attributes_for :technologies
end
