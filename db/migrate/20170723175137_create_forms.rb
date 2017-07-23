class CreateForms < ActiveRecord::Migration[5.1]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :url
      t.date :due
      t.string :message

      t.timestamps
    end
  end
end
