class PosesController < ApplicationController

    def index
        @poses = Pose.all
        render json: @poses
    end

    def show
        @pose = Pose.find(params[:id])
        render json: @pose
    end



end
