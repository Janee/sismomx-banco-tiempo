class CreateCollaborations < ActiveRecord::Migration[5.1]
  def change
    create_table :collaborations do |t|
      t.timestamp :time_start
      t.timestamp :time_end
      t.integer :total_hours
      t.references :user, foreign_key:true
      t.references :service_request, foreign_key:true
      t.timestamps
    end
  end
end
