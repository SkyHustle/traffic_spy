module TrafficSpy
  class RespondedIn < ActiveRecord::Base
    has_many :payloads
  end
end
