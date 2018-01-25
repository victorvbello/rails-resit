require 'rails_helper'

RSpec.describe "mesas/index", type: :view do
  before(:each) do
    assign(:mesas, [
      Mesa.create!(
        :nombre => "Nombre",
        :descripcion => "Descripcion",
        :tipo => "Tipo",
        :numero_pata => 2,
        :material => "Material"
      ),
      Mesa.create!(
        :nombre => "Nombre",
        :descripcion => "Descripcion",
        :tipo => "Tipo",
        :numero_pata => 2,
        :material => "Material"
      )
    ])
  end

  it "renders a list of mesas" do
    render
    assert_select "tr>td", :text => "Nombre".to_s, :count => 2
    assert_select "tr>td", :text => "Descripcion".to_s, :count => 2
    assert_select "tr>td", :text => "Tipo".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Material".to_s, :count => 2
  end
end
