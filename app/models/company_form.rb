class CompanyForm < ApplicationRecord
  belongs_to :company
  belongs_to :form
  validates :form, uniqueness: {scope: :company}

end
