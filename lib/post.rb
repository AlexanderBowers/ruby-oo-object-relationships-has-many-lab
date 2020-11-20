class Post
    attr_reader :title
    attr_accessor :author
    @@all = []

    def initialize(title)
        @title = title
        author = Author.new(author)
        @@all << self
    end 

    def self.all
        @@all
    end

    def author_name
      self.author ? self.author.name : nil
  end

end
