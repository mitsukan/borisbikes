require 'docking_station'
require 'bike'


describe DockingStation do

  station = DockingStation.new
  station.storage
  bike = station.release_bike
  it {is_expected.to respond_to(:release_bike)}

  it 'should give us a Bike when .release_bike' do
    expect(bike.working?).to eq true
  end

  it {is_expected.to respond_to(:dock_bike)}

  it 'should have a Bike instance variable in a DockingStation instance' do
    expect(station.bike).to be_an_instance_of(Bike)
  end

end
