class AddBioColumn < ActiveRecord::Migration
  def change
    add_column :contacts, :bio, :text
  end
end
