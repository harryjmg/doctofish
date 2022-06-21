class AddSymptomToDiseases < ActiveRecord::Migration[7.0]
  def change
    add_column :diseases, :symptom, :string
  end
end
