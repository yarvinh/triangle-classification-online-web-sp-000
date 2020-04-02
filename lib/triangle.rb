class Triangle
  # write code here
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
  def kind
    if @a == @b && @a == @c && @b == @c
    :equilateral
  elsif @b == @c
    :isosceles
    end
  end
end
