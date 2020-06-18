class PostsController < ApplicationController
  
  def show 
    @post = Post.find(param[:id])
  end
end  