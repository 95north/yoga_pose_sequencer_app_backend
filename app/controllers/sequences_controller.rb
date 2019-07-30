class SequencesController < ApplicationController

  def index
    @sequences = Sequence.all
    render json: @sequences
  end
end
