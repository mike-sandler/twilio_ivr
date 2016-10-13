require 'rails_helper'

RSpec.describe TwilioController, type: :controller do

  describe "POST voice" do
    it "responds successfully with xml" do
      post :voice, params: {}
      expect(response.status).to eq(200)
      expect(response.content_type).to eq("application/xml")
    end
  end

end
