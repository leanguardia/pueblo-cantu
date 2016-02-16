class Lot < ActiveRecord::Base
  has_many :families

  validates :number, presence: {message:'no puede dejarse en blanco'}
end
