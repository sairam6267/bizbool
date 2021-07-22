module Bizbool::String

  TARRAY  = %W{t true on y yes 1 1.0}.freeze
  FARRAY = %W{f false off n no 0 0.0}.freeze
  def to_b
    chars = self.strip.downcase
    return true  if TARRAY.include?(chars)
    return false if FARRAY.include?(chars)
  end

  def is_numeric?
    self.to_i.to_s == self
  end

  def is_float?
    self.to_f.to_s == self
  end


end
class String
  include Bizbool::String
end
