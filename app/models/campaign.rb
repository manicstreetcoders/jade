class Campaign < ActiveRecord::Base
  attr_accessible :name, :period
  belongs_to :client

  validates :name, :presence => true

  def period
  end

  def period=(period)
    dates = period.split(" - ")
    self.start_date = dates[0]
    self.end_date = dates[1]
  end
end
