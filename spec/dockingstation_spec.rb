require_relative "../lib/DockingStation"

describe DockingStation do
	before do
		subject.dock(Bike.new("bike1"))
	end
	 it {is_expected.to respond_to(:release_bike) }

	 it {expect(subject.release_bike).to respond_to(:working?)}

	 it {is_expected.to respond_to :dock}

	 it {expect(subject.docked_bike).to be_instance_of String}

end