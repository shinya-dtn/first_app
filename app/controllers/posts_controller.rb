class PostsController < ApplicationController

  def index #indexアクションをした定義
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create (:content[:content])
  end
end
