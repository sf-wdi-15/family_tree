require_relative 'grandparent'

class Parent < Grandparent

	def initialize(name, age, gender)
		super(name,age,gender)
	end

end

