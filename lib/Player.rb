class Player 

  attr_reader :name, :points

  def initialize(name, points = 100)
    @name = name
    @points = points
  end


  def attack(player)
    player.reduce_HP
  end

  # WHY WONT THIS WORK???
  # private 

  def reduce_HP
    @points -= 10
  end

end