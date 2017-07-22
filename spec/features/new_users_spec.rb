require 'rails_helper'

RSpec.feature "New users", type: :feature do
  # pending "add some scenarios (or delete) #{__FILE__}"

  before do
    visit root_path
  end

  it 'should let a new user sign up' do
    click_link 'Sign Up Here'
    fill_in 'Username', :with => 'abc'
    fill_in 'Password', :with => 'abc123'
    fill_in 'Password confirmation', :with => 'abc123'
    click_button 'Create User'
    # save_and_open_page
  end

  it 'should let an existing user sign in' do
    fill_in 'Username', :with => 'abc'
    fill_in 'Password', :with => 'abc123'
    click_button 'Log in'
    # save_and_open_page
  end
end
