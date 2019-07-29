class CreateSequencePoses < ActiveRecord::Migration[6.0]
  def change
    create_table :sequence_poses do |t|
      t.belongs_to :sequence
      t.belongs_to :pose
      t.integer :order_no
      t.float :duration
      t.timestamps
    end
  end
end
