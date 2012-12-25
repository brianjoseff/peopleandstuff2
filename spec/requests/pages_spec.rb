require 'spec_helper'

describe "Pages" do
  describe "home page" do
    it "should have the content 'People and Stuff'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/'
      page.should have_selector('h1', "People and Stuff")
      # response.status.should be(200)
    end
  end
end
