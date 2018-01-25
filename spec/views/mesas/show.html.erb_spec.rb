require 'rails_helper'

RSpec.describe "mesas/show", type: :view do
  before(:each) do
    @mesa = assign(:mesa, Mesa.create!(
      :nombre => "Nombre",
      :descripcion => "Descripcion",
      :tipo => "Tipo",
      :numero_pata => 2,
      :material => "Material"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Nombre/)
    expect(rendered).to match(/Descripcion/)
    expect(rendered).to match(/Tipo/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Material/)
  end
end
