class StaticPagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def help
  	@title = "help"
  end

  def help
  	@title = "about"
  end
end
