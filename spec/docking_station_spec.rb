require 'boris_bikes'

describe DockingStation do
  it { should respond_to(:release_bike)}
end

describe Bike do
  it { should respond_to(:working?)}
end



describe 'Gets bike and expects it to be working' do

  docking_station = DockingStation.new
  bike = docking_station.release_bike

  it 'bike working should return true' do
    expect(bike.working?).to eq true
  end

end
