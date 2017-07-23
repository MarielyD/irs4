class AddTruckingAndAgricultureToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :trucking, :boolean
    add_column :companies, :agriculture, :boolean
  end
end
