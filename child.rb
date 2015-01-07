require_relative 'grandparent'
require_relative 'parent'

class Child < Parent
	def initialize()
		super
		@name = name
		@age = age
		@gender = gender
	end

end

