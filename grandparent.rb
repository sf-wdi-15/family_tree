class Grandparent

	@@family = []

	@@grandchildren = 0

	def initialize(name,age,gender)
		@name = name
		@age = age
		@gender = gender
	end	

	def self.population
		@@population
	end

	def name
		@name
	end

	def age
		@age
	end

	def gender
		@gender
	end

end

