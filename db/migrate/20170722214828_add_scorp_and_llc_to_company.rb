class AddScorpAndLlcToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :scorp, :boolean
    add_column :companies, :llc, :boolean
  end
end
