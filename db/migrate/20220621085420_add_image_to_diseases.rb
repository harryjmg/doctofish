class AddImageToDiseases < ActiveRecord::Migration[7.0]
  def change
    add_column :diseases, :image, :string
  end
end
