require 'spec_helper'

describe CommentsController do

  describe "POST 'create'" do

    describe "success" do

      before(:each) do
        @attr = { :text => "New comment", :user_id => "1" }
      end

      before(:each) do
        @post = Factory(:post)
      end

#Новый коммент
      it "should create a user" do
        lambda do
          post :create, :comment => @attr
        end.should change(Comment, :count).by(1)
      end

    end
  end

end
