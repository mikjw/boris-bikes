class DockingStation
  attr_reader :bike

  def initialize(num = 3)
    @bike_store = []
  end

  def release_bike
    fail 'No bikes available' unless @bike
    @bike
  end

  def dock_bike(bike)
    @bike = bike
  end
end
