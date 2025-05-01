class CreateCaptureOutputRequests < ActiveRecord::Migration[8.0]
  def change
    create_table :capture_output_requests do |t|
      t.string :outputable_type
      t.integer :outputable_id

      t.timestamps
    end
  end
end
