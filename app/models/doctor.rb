class Doctor < ApplicationRecord
  has_many :irenas
  has_many :patients, through: :irenas
end
