# .push adds the next object into the next avaliable space int the array
# .<< adds the object to the end of the array
# .size tells us the size
# .pop removes the last object in the array

class Movie

    attr_accessor :title , :rank

    def initialize(title,rank=0)
      @title = title
      @rank = rank
    end

    def norm_rank
      @rank = 5
    end

    def to_s
        "#{@title} has a rank of #{@rank}"
    end


    def thumbs_up
      @rank += 1
    end


    def thumbs_down
      @rank -= 1
    end


end


movie1 = Movie.new("goonies", 10)
movie2 = Movie.new("ghost busters", 9)
movie3 = Movie.new("gold finger")

movies = [movie1,movie2,movie3]

movies.each do |m|
  m.thumbs_up
  puts m
end
