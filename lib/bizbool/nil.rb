module Bizbool::Nil
  def to_b
    false
  end
end

class NilClass
  include Bizbool::Nil
end
