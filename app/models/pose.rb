class Pose < ApplicationRecord
    has_many :sequence_poses
    has_many :sequences, through: :sequence_poses
end
