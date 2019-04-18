feature 'Testing form is working' do
  scenario 'players can enter their names' do
    sign_in_and_play
    expect(page).to have_content "Max VS. Jose"
  end
end