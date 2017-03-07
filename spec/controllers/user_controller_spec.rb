require 'rails_helper'

describe UserController do
  describe "GET #new" do
    it "responds with status code 200" do
      get :new
      expect(response.status).to eq(200)
    end
  end
end

