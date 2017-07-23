class AddWageringAndExcisetaxToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :wagering, :boolean
    add_column :companies, :excisetax, :boolean
  end
end
