class Superman

  def initialize (name, hp = 100)
     @name = name.capitalize
     @hp = hp
  end

  def name
    @name
  end

  def power_up
    @hp += 10
  end
  
  def power_down
    @hp -= 10
  end

  def infa_all
    "#{@name} has a hp for #{@hp}"    
  end
end