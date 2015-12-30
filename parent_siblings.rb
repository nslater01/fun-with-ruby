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


my_lunch = Lunch.new

my_lunch.set_container = "plate"
lunchcontainer = my_lunch.get_container

my_lunch.set_size = "small"
lunchsize = my_lunch.get_size

my_lunch.set_main_ingred = "sandwich"
lunch_main = my_lunch.get_main_ingred

my_lunch.set_sec_ingred = "salad"
lunch_second = my_lunch.get_sec_ingred

my_lunch.set_third_ingred = "cookie"
lunch_third = my_lunch.get_third_ingred

my_lunch.set_drink = "water"
lunch_drink = my_lunch.get_drink

puts "I grabbed a #{lunchsize} #{lunchcontainer} and piled it high with a #{lunch_main}, #{lunch_second}, and a #{lunch_third}. I like to eat my lunch with some #{lunch_drink}."

Meal.current_count
puts Meal.inspect
puts my_lunch.inspect