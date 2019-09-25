class CreatePoses < ActiveRecord::Migration[6.0]
  def change
    create_table :poses do |t|
      t.string :pose_name
      t.string :sanskrit_name
      t.string :description
      t.string :photo_url
      t.integer :sequence_id
      t.timestamps
    end
  end
end
