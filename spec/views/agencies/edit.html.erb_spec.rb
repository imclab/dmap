require 'spec_helper'

describe "agencies/edit" do
  before(:each) do
    @agency = assign(:agency, stub_model(Agency))
  end

  it "renders the edit agency form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", agency_path(@agency), "post" do
    end
  end
end
