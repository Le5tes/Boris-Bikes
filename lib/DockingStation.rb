require_relative "Bike"

class DockingStation

	def release_bike
		@bike if @bike
	end

	def dock bike
		@bike = bike
	end

	def docked_bike
		@bike.name
	end

end