require 'spec_helper'

describe UsersController do

  describe "GET 'users'" do
    it "should be successful" do
      get 'users'
      response.should be_success
    end
  end

  describe "GET 'users/1/show'" do
    it "should be successful" do
      get 'users/1/show'
      response.should be_success
    end
  end
end
