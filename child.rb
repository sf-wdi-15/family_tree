require_relative 'grandparent'
require_relative 'parent'

class Child < Parent
	@@favColors = ["red", "blue", "green"]

	attr_accessor :favColor

	def initialize (name, age, gender)
		super
		@favColor = @@favColors.sample
		@@children << self
		@@grandchildren << self
	end

	def talk
		if(@age < 2) 
			"Wahhh!"
		end
	end

end

