class Crowd_Fund

    attr_accessor :subject , :amount , :goal

    def initialize(subject,amount=100,goal=105)
        @subject = subject
        @amount = amount
        @goal = goal
        @reach_goal = goal-amount
    end

    def to_s
        "project #{@subject} has $#{@amount}$ of funds and has a goal of#{@goal}$
        with #{@reach_goal}$ left to reach its goal"
    end

    def gain_funds
        @amount +=100
      puts  "project #{@subject} now has #{@amount}$ dollars of funds"
    end

    def loose_funds
        @amount -=100
      puts  "project #{@subject} now has #{@amount}$ dollars of funds"
    end

end

current_time = Time.new
formatted_time = current_time.strftime("%A %B/%d/%Y at %I:%M%p")
puts "funding check started at #{formatted_time}"

project_names = [project0_name= "math",project1_name= "programming",project2_name= "music"]

funds = [funds0= 400,funds1=0,funds2= 600 ]

goals = [goal0 = 400,goal1= 1000,goal2= 2500]

project0= Crowd_Fund.new(project_names[0],funds[0],goals[0])
project1= Crowd_Fund.new(project_names[1],funds[1],goals[1])
project2= Crowd_Fund.new(project_names[2],funds[2],goals[2])

projects = [project0,project1,project2]

puts "there are #{projects.size} projects"

projects.each do |prgct|
  puts prgct
end


3.times do
projects[1].gain_funds
end
projects[1].loose_funds
