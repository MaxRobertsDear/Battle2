feature 'attack player' do
  scenario 'player 1 reduces the HP of player 2 by 10' do
    sign_in_and_play
    click_button('ROUND HOUSE KICK!')
    expect(page).to have_content "you successfully attacked player 2"
  end
end