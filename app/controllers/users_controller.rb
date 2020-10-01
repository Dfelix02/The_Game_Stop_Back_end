class UsersController < ApplicationController
    def login
        found_user = User.find_by(username: params[:username])
        if found_user
            render json: found_user
        else
            render json: {error: "No user with that username exists"}
        end
    end

    def newUserName
        found_user = User.find_by(id: params[:id])
        found_user.update(username: params[:username])
        render json: found_user
    end

    def delete 
        found_user = User.find_by(id: params[:id])
        Score.all.each do |userScore| 
            if userScore.user_id == found_user.id
                userScore.destroy
            end 
        end
        found_user.destroy
        render json: found_user
    end

    def create 
        new_user = User.create(username: params[:username])
        render json: new_user 
    end
end
