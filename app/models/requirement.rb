# == Schema Information
#
# Table name: requirements
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  course_id  :integer
#

class Requirement < ActiveRecord::Base
end
