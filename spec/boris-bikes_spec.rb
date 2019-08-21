require './lib/boris-bikes'

describe "Docking Station class" do
  describe DockingStation do
    describe "creating a new DockingStation" do
      it "creates a new docking station object" do
        expect(DockingStation.new).to be_instance_of DockingStation
      end
    end
  end
end

describe DockingStation do
  it { should respond_to(:release_bike)}
end 

describe Bike do 
  it { should be_instance_of Bike }
end 

describe "#working?" do
  it "bike is working" do
    bike_1 = Bike.new
    expect(bike_1).to respond_to(:working?)
  end 
end 
    