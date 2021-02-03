class Api::V1::StepsController < ApplicationController

    def show
        steps = Step.find(params[:id])
        render json: steps
    end 

    def index
      steps = Step.all
      render json: steps
    end 

end
