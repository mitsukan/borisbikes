class DockingStation

  attr_reader :bike
  
  def storage
    @bike = Bike.new
  end

  def release_bike
    @bike
  end

  def dock_bike
  end

end
