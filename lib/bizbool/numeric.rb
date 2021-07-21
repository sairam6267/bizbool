module Bizbool::Numeric
  INTEGERS=[1,2,-1,-2].freeze
  INTZERO=[0].freeze
  FLOATS=[0.1,1.0,1.1,-0.1,-1.0].freeze
  FLOATZERO=[0.0].freeze
  def to_b
    numbers = self
    return true if (INTEGERS.include?(numbers) || FLOATS.include?(numbers))
    return false if (INTZERO.include?(numbers)  || FLOATZERO.include?(numbers))
  end
end

class Numeric
  include Bizbool::Numeric
end
