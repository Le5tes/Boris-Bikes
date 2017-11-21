class Bike
attr_reader :name
def initialize name = "default_bike"
	@name = name
end

def working?
	true
end

end