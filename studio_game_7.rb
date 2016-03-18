
def say_hello (name, healthv=100)
    "I'm #{name.capitalize} with a health of #{healthv}"
end

player0 = "larry"
player1 = "curly"
player2 = "moe"
player3 = "shemp"

health0 = 60
health1 = 125
health2 = 100
health3 = 90

puts say_hello(player0,health0)
puts say_hello(player1,health1)
puts say_hello(player2)
puts say_hello(player3,health3)

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"
