class AddSolepropAndEmployeesToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :soleprop, :boolean
    add_column :companies, :employees, :boolean
  end
end
