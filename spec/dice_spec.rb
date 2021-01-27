require "dice"

describe Dice do
  
  describe "roll" do
    it "Rolls a dice" do
      expect(subject.roll).to be_between(1, 6).inclusive
    end
  end
end