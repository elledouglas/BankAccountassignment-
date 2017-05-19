class Player
  def initialize#(gold_coins, health_points, lives)
    @gold_coins = 0
    @lives = 5
    @health_points = 10
end

def level_up
 @lives += 1
end

def collect_treasure
  @gold_coins += 1
if @gold_coins % 10 == 0
  return level_up
end
end

def restart
  @gold_coins = 0
  @lives = 5
  @health_points = 10
end

end
