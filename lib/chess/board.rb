require_relative 'mixin' # direct import

module Chess
  class Board
    extend Mixin

    def hello
      'hello from Board'
    end

    def new_square
      Square.new
    end
  end
end
