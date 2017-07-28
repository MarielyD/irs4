class User < ApplicationRecord
  has_secure_password
  has_many :companies

  def time_zone
    Time.zone.name
  end
end
