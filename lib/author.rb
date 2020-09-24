class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def add_post(title)
    title.author = self 
  end
  
  def posts 
    Post.all.select {|title| title.author == self}
  end
  
end



