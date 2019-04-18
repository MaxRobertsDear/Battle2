require 'player'

describe Player do
  
  let(:player1) { Player.new("player1") }

  it 'returns player name' do
    expect(player1.name).to eq "player1"
  end
end
