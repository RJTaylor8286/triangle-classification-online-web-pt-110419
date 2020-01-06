class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
end

class TriangleError < StandardError
  def message
    "the sum of the lengths of a triangle always exceeds the length of the third side."
    
  