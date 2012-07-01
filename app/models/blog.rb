class Blog < ActiveRecord::Base
  validates :title, presence: true
  validates :permalink, presence: true, uniqueness: true
  validates :author, presence: true

  attr_accessible :title, :permalink, :author, :description
end