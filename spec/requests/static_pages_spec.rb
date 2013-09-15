require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get "static_pages/home"
      response.status.should be(200)
    end
  end

  describe "Home page" do

  	it "should have the content 'Sample App' " do
  		visit '/static_pages/home'
  		page.should have_selector('h1', :text=> 'Home')
  	end

  	it "should have the title 'Home' " do
  		visit '/static_pages/home'
  		page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Home")
  	end
  end

  describe "Help page" do

  	it "should have the content 'Sample App' " do
  		visit '/static_pages/help'
  		page.should have_selector('h1', :text=> 'Help')
  	end

  	it "should have the title 'Help' " do
  		visit '/static_pages/help'
  		page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Help")
  	end
  end

  describe "About page" do
  	it "should have the content 'Sample App' " do
  		visit '/static_pages/about'
  		page.should have_selector('h1', :text=> 'About Us')
  	end

  	it "should have the title 'About Us' " do
  		visit '/static_pages/about'
  		page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | About Us")
  	end
  end

  describe "Contact page" do
  	it "should have the content 'Contact' " do
  		visit '/static_pages/contact'
  		page.should have_selector('h1', :text=> 'Contact')
  	end

  	it "should have the title 'Contact' " do
  		visit '/static_pages/contact'
  		page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Contact")
  	end
  end

end