# Elevator
# Create an Elevator class that has a floor attribute
# Instances of elevator should be aware of what floor they're on, 
# have a method to go up or down, and have a method to announce a cheery greeting along with 
# the current floor if the instance is asked (.greet)
# 
# Extra credit: a method to play elevator music.


class Elevator
	def initialize
	floor = 0
	end
	
	# attr_accessor :floor
	
	
	def elevator_move(num)
		@floor = num
		puts "Going to floor " + num.to_s
			if num > 120
				puts "last floor is number 120. Please press your floor again"
			end

	end
	
	
	def greet
		puts "you just chose floor number #{@floor}"
	end

	def music
		if  @floor < 121
			puts "Tune in the air"
		end	
	end
	
end

variable = Elevator.new
variable.elevator_move(88)
variable.greet
variable.music

