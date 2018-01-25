require 'rails_helper'

RSpec.describe User, type: :model do
  user = FactoryBot.create(:user)
  context "Add User" do
    it "success create" do      
      expect(User.last).to eq user
    end
    it "success get full name" do      
      expect(User.last.full_name).to eq user.full_name
    end
  end
  context "Get User" do
    it "with email success" do      
      expect(User.find_by!(:email=>user.email)).to eq (user)
   end
  end
end
