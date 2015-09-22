require 'rails_helper'

describe 'Filmr' do
  it 'allows rating films' do
    visit '/'
    expect(page).to have_content 'Welcome to Filmr'
    expect(page).to have_content 'Your new Movie Match URL: '
    expect(page).to have_content 'Share this URL with all the other people you’re trying to find a movie to watch with today.'

    click_link 'Get Started'

  end
end
