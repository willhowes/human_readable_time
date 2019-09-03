require 'human_readable_time'

describe '#human_readable_time' do
  it 'will return "00:00:00" for an input of 0' do
    expect(human_readable_time(0)).to eq("00:00:00")
  end
end
