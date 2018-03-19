require 'rails_helper'

RSpec.describe QrCodesController, type: :controller do

  describe "GET #forward" do
    it "returns http success" do
      get :forward
      expect(response).to have_http_status(:success)
    end
  end

end
