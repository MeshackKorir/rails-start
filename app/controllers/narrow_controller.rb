class NarrowController < ApplicationController

    def index
        render json: { hello: "narrow world" }
    end
  
  end

  # i have learnt on how to use rails to send back HTML or JSON as a response
  # 