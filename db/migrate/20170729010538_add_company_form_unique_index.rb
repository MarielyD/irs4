class AddCompanyFormUniqueIndex < ActiveRecord::Migration[5.1]
  def change
    add_index :company_forms, [:form_id, :company_id], unique: true
  end
end
