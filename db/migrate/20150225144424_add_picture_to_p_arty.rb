class AddPictureToPArty < ActiveRecord::Migration
  def change
    add_column :parties, :picture, :string
  end
end
