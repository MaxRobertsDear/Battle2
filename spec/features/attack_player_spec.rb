feature 'attack player' do
  scenario 'confirmation of attacking player 2' do
    sign_in_and_play
    click_button('ROUND HOUSE KICK!')
    expect(page).to have_content "you successfully attacked player 2"
  end
end