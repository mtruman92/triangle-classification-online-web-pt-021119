class Triangle
  
def initialize(side_a, side_b, side_c)
  @side_a = side_a
  @side_b = side_b
  @side_c = side_c
end

def kind(side_a, side_b, side_c)
  if side_a == side_b && side_b == side_c then
    :equilateral
  elsif side_a == side_b || side_a == side_c || side_b == side_c then
    :isosceles
  else
    :scalene
  end
end

end
