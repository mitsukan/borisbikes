require 'docking_station'
require 'bike'


describe DockingStation do
  station = DockingStation.new
  bike = station.release_bike
  it {is_expected.to respond_to(:release_bike)}

  it 'it should give us a Bike when .release_bike' do
    expect(bike.working?).to eq true
  end


end
