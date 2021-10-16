class HelloController < ApplicationController
  def word
    @title = "Hola mundo"
    render json: @title
  end
end
