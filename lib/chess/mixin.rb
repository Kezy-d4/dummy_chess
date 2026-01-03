module Chess
  module Mixin
    def sum(*addends)
      addends.reduce(0) { |sum, addend| sum + addend }
    end
  end
end
