class Game

    def initialize(name ,health=100)
      @name = name
      @health = health
    end


    def to_s
        "I'm #{@name.capitalize} with a health of #{@health}"
    end

    def blammed
        @health -= 10
        puts "#{@name} got blammed!"
        puts "Hi I'm #{@name} with a health of #{@health}"
    end

    def w00t
       @health += 10
       puts "#{@name} got w00ted!"
       puts "Hi I'm #{@name} with a health of #{@health}"
    end

end

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"

player_name0 = "larry"
player_name1 = "curly"
player_name2 = "moe"
player_name3 = "shemp"

health0 = 60
health1 = 125
health2 = 100


player0 = Game.new(player_name0,health0)
player1 = Game.new(player_name1,health1)
player2 = Game.new(player_name2,health2)
player3 = Game.new(player_name3)

puts player0
puts player1
puts player2
puts player3
player3.blammed
player0.w00t
