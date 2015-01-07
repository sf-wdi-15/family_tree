class Grandparent
	attr_reader :name, :age, :gender

	@@family = Array.new(0)
	@@grandchildren = 0

	def initialize(name,age,gender)
		@name = name
		@age = age
		@gender = gender
		self.addToFamily(self)
	end	

	def self.family
		@@family
	end

	def self.addGrandchild
		@@grandchildren += 1
	end

	def self.grandchildren
		@@grandchildren
	end

	def addToFamily(person)
		@@family.push(person)
	end

	def showFamily()
		@@family
	end

end

