class StaticController < ApplicationController
  def about # route
     "static/some_page" # erb file being rendered
  end

  def same 
    "static/same"
  end
end