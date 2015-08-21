
class Game
	attr_accessor :chessboard
	def initialize
		width = 8
		height = 8
		@chessboard = Array.new(height){Array.new(width)}
	end
end

class Printer
	def print_board_positions(name)
		puts name.chessboard
	end

	def
		
	end
end

chess = Game.new
santiago_bernabeu = Printer.new

puts santiago_bernabeu.print_board_positions(chess)