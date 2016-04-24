
class Elevator 
	attr_accessor:current_floor
	

	def initialize(current_floor)

		@current_floor = current_floor
	

	end 



	def add
		@current_floor+=1
	end


	def down
		@current_floor-=1
	end

	def greet
		  " Ride with me on the elevator of success  level #{@current_floor}"
	end 
	def music
		 "Some Dj Khaled song "
	end 

end 