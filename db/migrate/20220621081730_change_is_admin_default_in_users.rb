class ChangeIsAdminDefaultInUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :is_admin, :boolean, default: false
  end
end
