require_relative 'grandparent'
require_relative 'parent'

class Child < Parent
	@@favColors = ["red", "blue", "green"]

	def initialize(name, age, gender)
		super
		@favColor = @@favColors.sample
		@@children
	end

end

