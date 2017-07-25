class DropCompaniesForms < ActiveRecord::Migration[5.1]
  def change
    drop_table :companies_forms
  end
end
