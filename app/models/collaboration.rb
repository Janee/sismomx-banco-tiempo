class Collaboration < ApplicationRecord
  belongs_to :user
  belongs_to :service_request
end
