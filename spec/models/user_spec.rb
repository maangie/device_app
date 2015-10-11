require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'user with no information' do
    it 'is invalid' do
      expect(User.new).not_to be_valid
    end
  end

  describe 'valid user' do
    it 'is valid' do
      expect(FactoryGirl.create(:user)).to be_valid
    end
  end
end
