class Rectangle
  def initialize(width, height = width)
    @width = width
    @height = height
  end

  def width
    @width
  end

  def height
    @height
  end

  def area
    @area = width * height
  end

  def perimeter
    @perimeter = area - width
  end

  def diagonal
    @diagonal = Math.sqrt(width ** 2 + height ** 2).round(2)
  end
end
