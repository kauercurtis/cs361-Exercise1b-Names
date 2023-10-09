=begin
Name: Curtis Kauer
Bicycle class refactoring
=end

class Bicycle
    # ...
  end
  
  class RedBicycle < Bicycle
  
    WEIGHT_CHANGE_AMOUNT = 10
  
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    def getColor
      @color
    end
  
    def getHeight
      @height
    end
  
    def decreaseByAmount
      @weight -= WEIGHT_CHANGE_AMOUNT
    end
  end