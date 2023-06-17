class NarrowController < ApplicationController

    def index
        render json: { hello: "cheese world" }
    end
  
  end