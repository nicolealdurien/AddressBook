class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This site was created by Nicole Aldurien."
  end
end
