class Api::V1::SoundsController < ApplicationController

    def show
        sounds = Sound.find(params[:id])
        render json: sounds
    end 

    def index
      sounds = Sound.all
      render json: sounds
    end 

end
