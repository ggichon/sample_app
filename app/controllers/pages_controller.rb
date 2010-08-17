class PagesController < ApplicationController
  layout "application"
  def home
    @title="Home"
  end

  def contact
    @title="Contact"
  end
  
  def about
    @title="About"
  end
end
