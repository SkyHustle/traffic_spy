module TrafficSpy
  class Url < ActiveRecord::Base
    belongs_to :payload
  end
end