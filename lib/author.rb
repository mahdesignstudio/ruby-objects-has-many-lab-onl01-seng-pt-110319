class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Post.all.select {|post| post.author == self}
  end 
  
  def add_post(post)
    post.author = self 
  end 
  
  def add_post_by_title(post_title)
    post = Post.new(post_titlet)
    post.author = self 
  
  
end 