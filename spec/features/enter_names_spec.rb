feature 'Testing form is working' do
  scenario 'players can enter their names' do
    visit '/'
    fill_in('player1', with: 'Max')
    fill_in('player2', with: 'Jose')
    click_button('Submit')
    expect(page).to have_content "Player 1: Max\nPlayer 2: Jose"
  end
end