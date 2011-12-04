# TwoDGridLocation exibits an x,y,cost location
class TwoDGridLocation
  attr_accessor :x,:y
  def initialize(x,y);@x=x;@y=y;end
  def ==(other)
    @x == other.x and @y == other.y
  end
  
  def <=>(b)
    if @x < b.x
      -1
    elsif @x > b.x
      1
    else
      if @y < b.y
        -1
      elsif @y > b.y
        1
      else
        0
      end
    end
  end
  
  def to_s
    "#{@x},#{@y}"
  end
end
