class PosesController < ApplicationController

    def index
        @poses = Pose.all
        render json: @poses
    end

end
