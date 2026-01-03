require_relative 'lib/chess'

pp Chess::Board.new.hello
pp Chess::Square.new.hello
pp Chess::Board.new.new_square
pp Chess::Board.sum(1, 1)
