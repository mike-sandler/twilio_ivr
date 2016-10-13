require 'rails_helper'

RSpec.describe PingController, type: :controller do
  describe "GET index" do
    it "returns with JSON and status 200" do
      get :index
      expect(response.status).to eq(200)
      expect(response.content_type).to eq("application/json")
    end
  end
end
