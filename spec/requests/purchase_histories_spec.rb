require 'spec_helper'

describe "PurchaseHistories" do
  describe "GET /purchase_histories" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get purchase_histories_path
      response.status.should be(200)
    end
  end
end
