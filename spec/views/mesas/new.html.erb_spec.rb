require 'rails_helper'

RSpec.describe "mesas/new", type: :view do
  before(:each) do
    assign(:mesa, Mesa.new(
      :nombre => "MyString",
      :descripcion => "MyString",
      :tipo => "MyString",
      :numero_pata => 1,
      :material => "MyString"
    ))
  end

  it "renders new mesa form" do
    render

    assert_select "form[action=?][method=?]", mesas_path, "post" do

      assert_select "input[name=?]", "mesa[nombre]"

      assert_select "input[name=?]", "mesa[descripcion]"

      assert_select "input[name=?]", "mesa[tipo]"

      assert_select "input[name=?]", "mesa[numero_pata]"

      assert_select "input[name=?]", "mesa[material]"
    end
  end
end
