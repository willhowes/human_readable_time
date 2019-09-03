require 'human_readable_time'

describe '#human_readable_time' do
  it 'will return "00:00:00" for an input of 0' do
    expect(human_readable_time(0)).to eq("00:00:00")
  end

  it 'will return "00:00:05" for an input of 5' do
    expect(human_readable_time(5)).to eq("00:00:05")
  end

  it 'will return "00:01:00" for an input of 60' do
    expect(human_readable_time(60)).to eq("00:01:00")
  end

  it 'will return "00:10:00" for an input of 600' do
    expect(human_readable_time(600)).to eq("00:10:00")
  end

  it 'will return "00:00:59" for an input of 59' do
    expect(human_readable_time(59)).to eq('00:00:59')
  end

  it 'will return "00:59:59" for an input of 3599' do
    expect(human_readable_time(3599)).to eq("00:59:59" )
  end

  it 'will return "23:59:59" for an input of 86399' do
    expect(human_readable_time(86399)).to eq("23:59:59")
  end
end
