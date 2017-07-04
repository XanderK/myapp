require 'rails_helper'

RSpec.describe "StaticPages", type: :request do

#  describe "GET /static_pages" do
#    it "works! (now write some real specs)" do
#      get static_pages_index_path
#      expect(response).to have_http_status(200)
#    end
#  end

  describe "GET /home" do
    it "should have the content 'myapp'" do
      visit '/home'
      expect(page).to have_content('myapp')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/about'
      expect(page).to have_content('About Us')
    end
  end

end
