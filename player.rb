class Player
  attr_accessor :lives
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @lives = 3
  end

  def set_name(name)
    self.name = p1_name
  end
  
  def lose_life
    self.lives -= 1
  end

  def score
    return "#{self.lives}/3"
  end
end