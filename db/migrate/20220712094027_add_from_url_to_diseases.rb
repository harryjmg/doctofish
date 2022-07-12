class AddFromUrlToDiseases < ActiveRecord::Migration[7.0]
  def change
    add_column :diseases, :from_url, :string
  end
end
