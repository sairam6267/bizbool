module Bizbool::Symbol
  def to_b
    self.to_s.to_b
  end
end

class Symbol
  include Bizbool::Symbol
end
