class MainController < ApplicationController
  def index
    @title = "| Home"
  end

  def hello
    @title = "| Hello"
  end

  def travels
    @title = "| Travels"
  end

  def friends
    @title = "| Friends"
  end
end
