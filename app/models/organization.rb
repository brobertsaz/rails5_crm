class Organization < ApplicationRecord
  has_many :users
  has_many :leads
  has_many :contacts
end
