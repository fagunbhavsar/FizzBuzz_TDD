require "./lib/fizzbuzz.rb" # to get the class file

RSpec.describe FizzBuzz do
  let(:fizzbuzz) { described_class.new(1) } # this is to create a new instance in our test suite.
  describe "initializing" do
    it "creates a new instance" do
      expect(fizzbuzz).to be_instance_of(FizzBuzz) # this checks our FizzBuzz instance is a working instance of our class.
    end
  end
end

def initialize(n=1)
  @number = n
end
