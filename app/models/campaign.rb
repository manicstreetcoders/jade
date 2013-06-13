class Campaign < ActiveRecord::Base
  attr_accessible :name, :start, :end
  belongs_to :client

  validates :name, :presence => true
end
