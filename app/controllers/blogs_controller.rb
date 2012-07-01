class BlogsController < ApplicationController
  respond_to :html

  def index
    @blogs = Blog.all
    respond_with @blogs
  end

  def show
    @blog = Blog.find params[:id]
    respond_with @blog
  end

  def new
    @blog = Blog.new
    respond_with @blog
  end

  def create
    @blog = Blog.new params[:blog]
    @blog.save
    respond_with @blog
  end
end