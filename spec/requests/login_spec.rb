require 'rails_helper'
feature "the signin process", :js => true do

  it "emails user when requesting password reset" do
    visit '/'
    click_link 'log in'
    fill_in 'Email', :with => "sarbadaj@yahoo.com"
    fill_in 'Password', :with => "sarbada"
    click_button 'Log in' 
  end
end