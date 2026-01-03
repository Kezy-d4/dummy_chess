require_relative 'lib/chess'

pp Chess::Board.new.hello # => "hello from Board"
pp Chess::Square.new.hello # => "hello from Square"
pp Chess::Board.new.new_square # => #<Chess::Square:0x00007f4762d5d850>
pp Chess::Board.sum(1, 1) # => 2
