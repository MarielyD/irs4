class AddManypartnersAndCorporationToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :manypartners, :boolean
    add_column :companies, :corporation, :boolean
  end
end
