class UsersController < ApplicationController
    def new
    end
    
    def create
    @users = Users/create!()
    end 
end
