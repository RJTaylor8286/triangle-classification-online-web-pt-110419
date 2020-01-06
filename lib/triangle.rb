class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
end

class TriangleError < StandardError
  def message
  