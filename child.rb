require_relative 'grandparent'
require_relative 'parent'

class Child < Parent
	@@favColors = ["blue", "red", "green", "purple"]
	attr_accessor :favColors

	def initialize(name,age,gender)
		Grandparent.addGrandchild()
		Parent.addChild()
		@favColor = @@favColors.sample
		super(name,age,gender)
	end

	def favColor
		@favColor
	end
	
	def growUp()
		@age += 1
	end

	def talk(text=nil)
		if @age > 2
			puts "She is #{age} years old and loves #{favColor}"
		elsif @age < 2
			puts "Waaaaah"
		end

	end
end

