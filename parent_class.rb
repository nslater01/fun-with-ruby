class Meal

	@@total_meals = 0

	def initialize
		@@total_meals += 1
	end

	def self.current_count
		puts "There are currently #{@@total_meals} instances in my Meal class."
	end

	def set_container=(container_type)
		@container = container_type
	end

	def get_container
		return @container
	end

	def set_size=(container_size)
		@size = container_size
	end

	def get_size
		return @size
	end

	def set_main_ingred=(main_ingred)
		@main_ingred = main_ingred
	end

	def get_main_ingred
		return @main_ingred
	end

	def set_sec_ingred=(sec_ingred)
		@sec_ingred = sec_ingred
	end

	def get_sec_ingred
		return @sec_ingred
	end

	def set_third_ingred=(third_ingred)
		@third_ingred = third_ingred
	end

	def get_third_ingred
		return @third_ingred
	end

	def set_drink=(set_drink)
		@drink = set_drink
	end

	def get_drink
		return @drink 
	end

end



class Breakfast < Meal

end

class Lunch < Meal

end

class Dinner < Meal

end


my_breakfast = Breakfast.new

my_breakfast.set_container = "bowl"
breakfastcontainer = my_breakfast.get_container

my_breakfast.set_size = "large"
breakfastsize = my_breakfast.get_size

my_breakfast.set_main_ingred = "Greek yogurt"
breakfast_main = my_breakfast.get_main_ingred

my_breakfast.set_sec_ingred = "chocolate granola"
breakfast_second = my_breakfast.get_sec_ingred

my_breakfast.set_third_ingred = "dried cherries"
breakfast_third = my_breakfast.get_third_ingred

my_breakfast.set_drink = "black coffee"
breakfast_drink = my_breakfast.get_drink

puts "Someone get me a #{breakfastsize} #{breakfastcontainer} and fill it with #{breakfast_main}, #{breakfast_second}, and a little bit of #{breakfast_third}. I'll wash it down with #{breakfast_drink}."

Meal.current_count
puts Meal.inspect
puts my_breakfast.inspect