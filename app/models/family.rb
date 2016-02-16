class Family < ActiveRecord::Base
  belongs_to :lot

  validates :last_name, presence: {message:'no debe dejarse en blanco'}
  validates :last_name, length: {in: 3..20, message:'debe contener entre tres y veinticinco caracteres' }
  validates :phone, presence: {message:'no debe dejarse en blanco'}
  validates :phone, numericality: { only_integer: true, message:'debe se un numero' }
end
