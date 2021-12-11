require 'remembering_names'
describe "add_name"do
  it 'tells name added' do
    expect(add_name("Robin")).to eq "Robin"
  end
end