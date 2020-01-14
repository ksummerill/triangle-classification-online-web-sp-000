class Triangle

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  # returns, as a symbol, its type. The valid types are:
  # :equilateral, :isosceles, :scalene
  def kind
    
  end

  class TriangleError < StandardError
    
  end

end
