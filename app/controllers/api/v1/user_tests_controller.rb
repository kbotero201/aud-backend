class Api::V1::UserTestsController < ApplicationController

    def show
        usertests = UserTest.find(params[:id])
        render json: usertests
    end 

    def index
      usertests = UserTest.all
      render json: usertests
    end 

    def new 
      usertest = UserTest.new
    end 

    def create 
      usertest = UserTest.create(test_params)
      render json: usertest
    end 

    def destroy 
      usertest = UserTest.find(params[:id])
      usertest.destroy
      render json: usertest
    end 

    def test_params
      params.require(:user_test).permit(:user_id, :test_id, :date, {:result_both =>[]} , :id)
    end 

end
