class DockingStation
  def initialize
    @bikes = []
  end

  def release_bike
    return Bike.new
  end

  attr_reader :bikes

  def dock(arg)
    @bikes.push(arg)
  end

end




class Bike
  def working?
    return true
  end
end
