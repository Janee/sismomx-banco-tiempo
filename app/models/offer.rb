class Offer < ApplicationRecord
  belongs_to :offering, polymorphic: true
end
