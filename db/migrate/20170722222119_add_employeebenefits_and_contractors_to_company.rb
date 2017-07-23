class AddEmployeebenefitsAndContractorsToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :employeebenefits, :boolean
    add_column :companies, :contractors, :boolean
  end
end
