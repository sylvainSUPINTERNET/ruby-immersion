class PagesController < ApplicationController
  def home
    @variable = "Display my variable"
    @myArray = ["Jean","Jack","Pierre","toto","Marc"]
  end
end
