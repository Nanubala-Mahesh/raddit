class AddUserIdTo < ActiveRecord::Migration
  def change
  	add_column :links, :user_id, :integer:index
  end
end
