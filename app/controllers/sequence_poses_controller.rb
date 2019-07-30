class SequencePosesController < ApplicationController

    def index
        @sp = SequencePose.all
        render json: @sp
    end

    def show
        @seq = SequencePose.find_by(params[:id])
        render json: @seq
    end

    def bulkcreate
        
        # for each SP obj in API, persist to DB:
        # ADD DURATION & ORDER # 
        @seqPoses = params["_json"]
        @seqPoses.each do | sp |
            newsp = SequencePose.new
            newsp.sequence_id =  sp["sequence_id"]
            newsp.pose_id =  sp["pose_id"]
            newsp.save
        end
        render json: "SUCssssESS"
        # render json for just the one sequence
    end


    def seqposes 
        @seq = SequencePose.find_by(params[:id])
        @seq_id = @seq.sequence_id
        @poses_for_seq = SequencePose.all.find_all{ |ea|
            ea.sequence_id == @seq_id
        }

        render json: @poses_for_seq
    end


end
