class Car

  def initialize
    @speed = 0
  end
  
  def speed
    @speed
  end

  def accelerate(value)
    @speed += value
  end

  def brake(value)
    @speed -= value
  end
end
