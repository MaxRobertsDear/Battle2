feature 'attack player' do
  scenario 'confirmation of attacking player 2' do
    sign_in_and_play
    click_button('ROUND HOUSE KICK!')
    click_button('Next Phase')
    expect(page).to have_content "with 90HP"
  end
end