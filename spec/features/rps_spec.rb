require_relative 'web_helpers'

feature 'rps' do
  scenario 'displays the choices' do
    register_name 
    expect(page).to have_content 'Rock'
    expect(page).to have_content 'Paper'
    expect(page).to have_content 'Scissors'
  end
end