class Movie

  # readable attr_reader :title , :rank
  # writable attr_writer :title , :rank
  #does both | attr_accessor

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

puts movie1
movie2.thumbs_down
puts movie2
puts movie3.norm_rank
movie3.thumbs_up
