class ShiblogsController < ApplicationController

  def index
    @blogs = Blog.all
  end

    def new
  end

  def create
    Blog.blog_params
  end

  def destroy
      blog = Blog.find(params[:id])
      if blog.user_id == current_user.id
        blog.destroy
      end
    end

  private
  def blog_params
    params.permit(:name, :image,:text)
  end

end
