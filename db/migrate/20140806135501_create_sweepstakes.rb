class CreateSweepstakes < ActiveRecord::Migration
  def change
    create_table :sweepstakes do |t|
      t.string :link
      t.integer :user_id

      t.timestamps
    end
  end
end
