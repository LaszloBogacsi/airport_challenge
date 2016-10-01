# this class takes care of the plane handling.
#Landing and takeoff.
require_relative 'plane'
require_relative 'weather'

class Airport
  attr_reader :planes

  def initialize
    @planes = []
  end

  def take_off
    @planes.pop
  end

  def land(plane)
    @planes << plane
  end

end
