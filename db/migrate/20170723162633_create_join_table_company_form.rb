class CreateJoinTableCompanyForm < ActiveRecord::Migration[5.1]
  def change
    create_join_table :companies, :forms do |t|
      t.index [:company_id, :form_id]
      t.index [:form_id, :company_id]
    end
  end
end
