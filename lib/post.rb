class Post 
  attr_accessor :name, :author 
  @@all = []
  def initalize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
end 