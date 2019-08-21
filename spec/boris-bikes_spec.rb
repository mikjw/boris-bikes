require './lib/docking_station'

describe DockingStation do
  describe "creating a new DockingStation" do
    it "creates a new docking station object" do
      expect(DockingStation.new).to be_instance_of DockingStation
    end
  end

  describe "#full?" do
    it "checks whether station is full" do
      true
    end
  end

  describe "#dock_bike" do
    it "returns docked bike" do
      bike_1 = Bike.new
      subject.dock_bike(bike_1)
      expect(subject.bike).to eq bike_1
    end
  end
end

describe DockingStation do
  describe "#release_bike" do
    it "releases an existing bike" do
      station = DockingStation.new
      expect(station.release_bike).to eq (:bike)
    end
  end

  describe  "#release_bike" do
    it "raises an error when there are no bikes available" do
      station = DockingStation.new
      expect { station.release_bike }.to raise_error 'No bikes available'
    end
  end
end

describe DockingStation do
  it { should respond_to(:release_bike) }
end





require './lib/bike'

  describe "Bike class" do
    describe Bike do
      describe "#working?" do
        it "bike is working" do
          true
        end
      end
    end

    describe Bike do
      it { should be_instance_of Bike }
    end
  end
