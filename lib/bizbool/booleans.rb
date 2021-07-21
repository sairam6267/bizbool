module Bizbool::Boolean
  def to_b
    self
  end
end

class TrueClass
  include Bizbool::Boolean
end

class FalseClass
  include Bizbool::Boolean
end
