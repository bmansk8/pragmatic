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

class PlayList

  def initialize(name)
    @name=name
    @movies = []
  end

  def add_movie(movie)
    @movies << movie
  end

  def play
    puts "#{@name}'s playlist:"
    puts @movies

      @movies.each do |movie|
        movie.thumbs_up
        puts movie1
      end
    end

end

movie1= Movie.new("goonies",10)
movie1= Movie.new("ghostbusters",8)
movie1= Movie.new("goldfinger")
movie4= Movie.new("gremlins",15)


playlist1 = PlayList.new("kermit")
playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.add_movie(movie3)
playlist1.play

playlist2 = Playlist.new("fozzie")
playlist2.add_movie(movie3)
playlist2.add_movie(movie4)
playlist2.play
