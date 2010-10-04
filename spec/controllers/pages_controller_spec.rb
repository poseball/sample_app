require 'spec_helper'

describe PagesController do
  
  describe "GET 'home'" do
    it "Should be successful" do
      get 'home'
      response.should be_success
    end
  end
  
  describe "GET 'contact'" do
    it "Should be successful" do
      get 'contact'
      response.should be_success
    end
  end
end