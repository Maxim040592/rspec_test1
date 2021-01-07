class Superman

  def initialize (name, hp = 100)
     @name = name.capitalize
     @hp = hp
  end

  def name
    @name
  end

  def powe_up
    @hp += 10
  end
  
  def powe_down
    @hp -= 10
  end
end