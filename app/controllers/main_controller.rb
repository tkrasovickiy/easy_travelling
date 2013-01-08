class MainController < ApplicationController
  def index
    @title = "| Home"
  end

  def hello
    @title = "| Hello"
  end

  def travel
    @title = "| Travels"
  end

  def friends
    @title = "| Friends"
  end
end
