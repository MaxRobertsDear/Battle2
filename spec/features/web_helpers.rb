def sign_in_and_play
  visit('/')
  fill_in('player1', with: 'Max')
  fill_in('player2', with: 'Jose')
  click_button('Submit')
end