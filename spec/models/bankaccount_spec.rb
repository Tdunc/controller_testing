require 'rails_helper'

RSpec.describe Bankaccount, type: :model do
  describe 'assocations' do
    it {should belong_to(:user)}
  end
end
