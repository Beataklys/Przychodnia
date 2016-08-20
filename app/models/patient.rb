class Patient < ApplicationRecord
  has_many :irenas
  has_many :doctors, through: :irenas
end
