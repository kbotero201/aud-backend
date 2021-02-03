class Api::V1::UserTestsController < ApplicationController

    def show
        usertests = UserTest.find(params[:id])
        render json: usertests
    end 

    def index
      usertests = UserTest.all
      render json: usertests
    end 

end
