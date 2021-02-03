class Api::V1::TestsController < ApplicationController

    def show
        tests = Test.find(params[:id])
        render json: tests
    end 

    def index
      @tests = Test.all
      render json: @tests
    end 

end
