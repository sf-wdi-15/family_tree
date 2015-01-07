require_relative 'grandparent'

class Parent < Grandparent
	def initialize()
		super
		@name = name
		@age = age
		@gender = gender
	end
end

