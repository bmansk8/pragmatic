class Game

    attr_accessor :name , :health ,:score

    def initialize(name ,health=100,score=0)
      @name = name
      @health = health
      @score = score
    end

    def norm_plr
      puts "#{@name} changed his name"
      @name = "ogre"
      @score = 0
      @health = 100
    end

    def to_s
        "I'm #{@name.capitalize} with a health of #{@health}
        and a score of #{@score}"
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

    def rase_score
      @score += 10
      puts "#{@name} raised his score"
      puts "Hi I'm #{@name} with a score of #{@score}"
    end


end

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"

score = [score0 = 0,score1 = 0,score2 = 0,score4 = 1000000000]

health = [health0 = 60,health1 = 125,health2 = 100,health4 = 1000000000]

player_names = [player_name0 = "larry",player_name1 = "curly",player_name2 = "moe",player_name3 = "shemp",player_name4 = "shreck himself xD"]

player0 = Game.new(player_names[0],health[0],score[0])
player1 = Game.new(player_names[1],health[1],score[1])
player2 = Game.new(player_names[2],health[2],score[2])
player3 = Game.new(player_names[3])
player4 = Game.new(player_names[4],health[3],score[3])

players = [player0,player1,player2,player3]

puts "there are #{players.size} players today"

players.pop
players.<< player4

players.each do |plr|
  puts plr
end

players.each do |plr|
  plr.blammed
  plr.blammed
  plr.w00t
  puts plr
end
