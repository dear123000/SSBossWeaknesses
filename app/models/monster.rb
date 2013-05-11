class Monster < ActiveRecord::Base
  attr_accessible :boss, :name, :weakness

  validates :name, :presence => true, :uniqueness => true
  validates :weakness, :presence => true
end
