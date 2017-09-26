class CreateServiceRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :service_requests do |t|
      t.string :name
      t.text :description
      t.text :schedule
      t.references :service, foreign_key:true
      t.references :user, foreign_key:true

      t.timestamps
    end
  end
end
