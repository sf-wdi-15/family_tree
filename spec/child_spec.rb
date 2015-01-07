require 'spec_helper'
require_relative '../child'

describe Child do

  before(:context) do
    @child = Child.new("ruby",1,"female")
  end

  describe "Initialization" do
    it "is an instance of the Child class" do
      expect(@child).to be_instance_of(Child)
    end
    it "is assigned a name" do
      expect(@child.name).to eq("ruby")
    end
    it "is assigned an age" do
      expect(@child.age).to eq(1)
    end
    it "is assigned a gender" do
      expect(@child.gender).to eq("female")
    end
    it "is assigned a color" do
      expect(Child.getColors).to include(@child.favColor)
    end
    it "should increment the children variable by 1 when created" do
      expect(Parent.children).to eq(1)
    end
    it "should increment the grandchildren variable by 1 when created" do
      expect(Grandparent.grandchildren).to eq(1)
    end
  end

  describe "Growing up" do
    it "gets older by one year when the function is run" do
      @child.growUp
      expect(@child.age).to eq(2)
    end
  end

  describe "Talking" do
<<<<<<< HEAD
    it "should return a message saying Wahhh! if the child's age is <2 " do
      expect(@child.talk()).to eq("Wahhh!")
||||||| merged common ancestors
    it "should return a 'Wahhh!' if the child's age is <2 " do

=======
    it "should return the message 'Wahhh!' if the child's age is <2 " do

>>>>>>> Update child_spec.rb
    end
    it "should return a message and include the favorite color when over 2" do
      3.times {@child.growUp}
      expect(@child.talk("Hello")).to eq("Hello, and my favorite color is #{@child.favColor}")
    end
  end

end
