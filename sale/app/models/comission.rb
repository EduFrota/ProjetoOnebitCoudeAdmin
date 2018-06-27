class Comission < ApplicationRecord
  belongs_to :venda
  belongs_to :user
end
