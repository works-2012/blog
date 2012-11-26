require 'spec_helper'

describe ApplicationController do

  describe "GET 'users'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end
end
