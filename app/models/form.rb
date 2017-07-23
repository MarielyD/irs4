class Form < ApplicationRecord
  has_many :company_forms
  has_many :companies, :through => :company_forms
end
