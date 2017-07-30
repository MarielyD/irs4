class Form < ApplicationRecord
  has_many :company_forms
  has_many :companies, :through => :company_forms

  def start_time
    self.due ##Where 'start' is a attribute of type 'Date' accessible through MyModel's relationship
  end
end
