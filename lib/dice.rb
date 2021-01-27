class Dice
  def roll(num)
    roll = 0
    roll = rand(1..6) * num
    roll
  end
end