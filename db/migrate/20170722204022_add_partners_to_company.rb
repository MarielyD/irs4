class AddPartnersToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :partners, :boolean
  end
end
