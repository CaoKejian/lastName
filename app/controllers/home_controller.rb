class HomeController < ApplicationController
  def index
    render json: {
      message: "Hello,Colin!这里将会是我的山竹后端",
    }
  end
end
