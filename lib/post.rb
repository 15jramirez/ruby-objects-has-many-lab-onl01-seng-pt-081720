class Post 
  attr_accessor :title, :author 
  @@all = []
  def initalize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
end 