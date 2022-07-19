class AddFromUrlToCardfishes < ActiveRecord::Migration[7.0]
  def change
    add_column :cardfishes, :from_url, :string
  end
end
