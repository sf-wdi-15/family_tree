class Grandparent
	attr_accessor :name, :age, :gender

	@@family = []
	@@grandchildren = 0

	def initialize(name, age, gender)
		@name = name
		@age = age
		@gender = gender
		@@family << self
	end

	def self.family
		@@family
	end

	def self.grandchildren
		@@grandchildren
	end
end

