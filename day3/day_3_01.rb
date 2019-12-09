class Grid
	attr_accessor :x
	attr_accessor :y

	def initialize(x, y)
		@x = x
		@y = y
		@origin = [[0,0]]
	end
end

class Wirez
	attr_reader :wire_one_directions, :wire_two_directions
	
	def initialize(txt)
		txt = File.read('day3/wire.txt').split
		@wire_one_directions = txt[0]
		@wire_two_directions = txt[1]
	end

	def move(direction)
	end

	def up
	end

	def down
	end

	def right
	end

	def left
	end
end

Wirez.new(txt = 'day3/wire.txt')
