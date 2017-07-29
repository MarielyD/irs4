class Company < ApplicationRecord
  belongs_to :user
  has_many :company_forms,  :dependent => :delete_all
  has_many :forms, :through => :company_forms

  # after_save :delete_duplicate
  # after_update :delete_duplicate
  private
    def delete_duplicate
      self.company_forms.group(:form_id).having("count(*) > 1").map(&:destroy)
    end
end
