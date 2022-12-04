# This is a basic UserController with an index that does one thig: render 
# the view file associated with the controller action

class UserController < ApplicationController
    def registrations
        @user = user.new
    end
    def sessions
        render
    end
    def show
        render params[:page]
    end
end