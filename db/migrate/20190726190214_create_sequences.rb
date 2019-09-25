class CreateSequences < ActiveRecord::Migration[6.0]
  def change
    create_table :sequences do |t|
      t.string :sequence_name
      t.string :memo
      t.string :yoga_style

      t.timestamps
    end
  end
end
