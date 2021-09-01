class Point  
  def initialize(x = 0, y = 0, z = 0) 
    @x = x 
    @y = y 
    @z = z
  end 

  def x
    return x
  end

  def y 
    return y
  end 

  def z
    return z
  end

  def x=(x)
    @x = x
  end 

  def y=(y)
    @y = y
  end 

  def z=(z)
    @z = z
  end 
end

a = Point.new(5)