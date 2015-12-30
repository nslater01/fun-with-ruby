
puts "What's your lover's name?"
lover_name = gets.chomp.capitalize

lover_good = [
	"#{lover_name} made me a delicious dinner!",
	"#{lover_name} surprised me with flowers!",
	"#{lover_name} is so sweet :)",
	]

lover_actions = lover_good.size
actions_shown = 0
while (actions_shown < lover_actions)
	puts lover_good [actions_shown]
	actions_shown += 1
	puts actions_shown 
end


