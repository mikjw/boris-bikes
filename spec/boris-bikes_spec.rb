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

