class Gadget < ApplicationRecord

  has_many :smartphones
  has_many :planshets
  has_many :laptops

end
