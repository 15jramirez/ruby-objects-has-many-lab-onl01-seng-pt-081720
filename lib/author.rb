class Author
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name
  end
  def add_post(title)
    title.author == self 
  end
  def posts 
    Post.all.select { |title| posts.author == self}
  end
end




