feature 'test that I can see player hit points' do
  scenario 'see player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content "with 100HP"
  end
end
