class Bankaccount < ApplicationRecord
  belongs_to :user
  validates_presence_of :amount, :instituion, :active
end
