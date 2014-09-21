class AddUserIdToAutoarts < ActiveRecord::Migration
  def change
    add_column :autoarts, :user_id, :integer
  end
end
