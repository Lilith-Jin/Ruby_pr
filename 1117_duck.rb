class MarathonRunner
  # def initialize
  # end

  def run
    puts "I love long-distance running"
  end
end

class Ironman
  # def initialize
  # end

  def run
    puts "I love running"
  end
end

class Winner
  # def initialize
  # end

  def ITironman name
    name.run
  end
end

ting = MarathonRunner.new
bater = Ironman.new
winner = Winner.new

winner.ITironman (ting)
winner.ITironman (bater)
