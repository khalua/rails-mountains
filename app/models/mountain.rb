# == Schema Information
#
# Table name: mountains
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  height     :integer
#  image      :string(255)
#  continent  :string(255)
#  range      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Mountain < ActiveRecord::Base
  attr_accessible :name, :height, :image, :continent, :range
end
