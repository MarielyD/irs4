class AddIncomepropertiesAndFfToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :incomeproperties, :boolean
    add_column :companies, :ff, :boolean
  end
end
