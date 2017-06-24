class PagesController < ApplicationController
  def index
    @artcles = Article.last(3) 
    
  end

  def contact
  end

  def about
  end
end
