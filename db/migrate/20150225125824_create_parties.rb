class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :name
      t.datetime :starts_at
      t.boolean :openbar
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :dress_code
      t.text :description
      t.string :disco_tweet

      t.timestamps null: false
    end
  end
end
