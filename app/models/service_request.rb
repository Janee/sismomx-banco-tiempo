class ServiceRequest < ApplicationRecord
  belongs_to :service
  belongs_to :user
  has_many :offer, as: :offering
end
