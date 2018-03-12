class PagesController < ApplicationController
  def home
    @posts = Blog.all
    #fetch data from Blog Model to the controller 
    #so the view file can fetch the data  #MCV
    #posts become an instance variable
  end

  def about
  end

  def contact
  end
end
