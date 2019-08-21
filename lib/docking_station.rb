class DockingStation
  attr_reader :bike

  def initialize(num = 3)
    @bike_store = []
  end 

  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    @bike = bike
  end 
end
