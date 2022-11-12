class HomeController < ApplicationController
  def index
    @detail = WebContent.new.home_content
  end
end
