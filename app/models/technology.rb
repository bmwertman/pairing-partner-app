# == Schema Information
#
# Table name: technologies
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Technology < ActiveRecord::Base
  attr_accessible :name, :skill_level
   has_many :members, :through => :member_technologies
end
