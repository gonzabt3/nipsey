require 'rails_helper'

RSpec.describe "Univeristies", type: :request do
  describe "POST /universities" do
    it "creates a university" do
      headers = {'ACCEPT' => 'application/json'}
      post '/universities', :params => {:university => {name: "test_name"}}, :headers => headers
      expect(response).to have_http_status(201)
    end
  end
end
