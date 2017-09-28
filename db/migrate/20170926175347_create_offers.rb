class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.references :offering, polymorphic: true, index: true
      t.timestamps
    end
  end
end
