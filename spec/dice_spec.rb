require "dice"

describe Dice do
  
  describe "roll" do
    it "Rolls a dice" do
      expect(subject.roll(1)).to be_between(1, 6).inclusive
    end

    it "Rolls multiple dice" do
      expect(subject.roll(3)).to be_between(3, 18).inclusive
    end
  end
end