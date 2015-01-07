require_relative 'grandparent'

class Parent < Grandparent

	@@children = 0

	def initialize(name, age, gender)
		super(name,age,gender)
	end

	def self.addChild
		@@children += 1
	end

	def self.children
		@@children
	end
end

