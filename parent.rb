require_relative 'grandparent'

class Parent < Grandparent
	@@children = []

	def self.children
		@@children
	end
end

