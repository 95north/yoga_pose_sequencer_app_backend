class SequencesController < ApplicationController
    def index
        @sequences = Sequence.all
        render json: @sequences
    end


    def show
        @sequence = 1    # HARD CODED !!!! 
        

    end


    def create
        @sequence = Sequence.new
        @sequence.sequence_name = params[:sequence_name]
        @sequence.memo = params[:memo]
        @sequence.yoga_style = params[:yoga_style]
        @sequence.user_id = params[:user_id]
        @sequence.save
        render json: @sequence
    end

    def update 
        @id = params[:seqToUpdateId]
        @sequence = Sequence.find(@id)
        @sequence.memo = params[:memo]
        @sequence.yoga_style = params[:yoga_style]
        @sequence.user_id = params[:user_id]
        @sequence.save
        render json: @sequence
    end

    def destroy
        @seq = Sequence.find(params[:id])
        @seq.destroy

        @sequences=Sequence.all
        render json: @sequences
    end

end
