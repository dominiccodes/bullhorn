class AddUserIdToShouts < ActiveRecord::Migration[5.0]
  def change
    add_column :shouts, :user_id, :integer
  end
end
