class Product < ApplicationRecord
  def price_in_cents
    (self.price*100).to_int
  end
end
