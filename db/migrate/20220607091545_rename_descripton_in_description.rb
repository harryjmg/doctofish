class RenameDescriptonInDescription < ActiveRecord::Migration[7.0]
  def change
    rename_column :diseases, :descripton, :description
  end
end
