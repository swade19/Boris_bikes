require "docking_station"
require "bike"

describe DockingStation do 
    it "releases a bike" do 
        docking_station = DockingStation.new
        bike = docking_station.release_bike
        expect(bike).to be_a(Bike)
    end 
end 
describe DockingStation do 
    it "releases a bike" do 
        docking_station = DockingStation.new
        bike = docking_station.release_bike
        expect(bike).to be_a(Bike)
    end 
end 