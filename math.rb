# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.
# Create add, subtract, multiply, and divide methods that perform 
# these operations on the two values and return the results


class Calculator
	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
		value1 = value1.to_f
		value2 = value2.to_f
		
	end
	
	
	attr_reader :value1, :value2
	
	def add
		puts(value1 + value2)
	end
	
	def subtract
		puts(value1 - value2)
	end
	
	def multiply
		puts(value1 * value2)
	end
	
	def divide
	 	puts(value1 / value2)
	end
	
	
end




	
		
	
	
	
	

	