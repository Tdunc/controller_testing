require 'rails_helper'

RSpec.describe User, type: :model do
  description 'Associations Testing' do
    it {should have_many(:bank_accounts)}
  end


end
