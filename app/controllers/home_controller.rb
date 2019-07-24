class HomeController < ApplicationController
  def index
    @first_name="swati"
  end

  def hello
    @city_name=params[:city]
  end
end
