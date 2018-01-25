require 'rails_helper'

RSpec.describe Mesa, type: :model do
  mesa = FactoryBot.create(:mesa)
  context "Add Mesa" do
    it "success" do      
      expect(Mesa.last).to eq mesa
    end
  end
  context "Get Mesa" do
    it "with id success" do      
      expect(Mesa.find_by!(:id=>mesa.id)).to eq (mesa)
   end
  end
end
