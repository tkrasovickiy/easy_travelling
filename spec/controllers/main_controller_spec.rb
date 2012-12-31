require 'spec_helper'

describe MainController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'hello'" do
    it "returns http success" do
      get 'hello'
      response.should be_success
    end
  end

  describe "GET 'travels'" do
    it "returns http success" do
      get 'travels'
      response.should be_success
    end
  end

  describe "GET 'friends'" do
    it "returns http success" do
      get 'friends'
      response.should be_success
    end
  end

end
