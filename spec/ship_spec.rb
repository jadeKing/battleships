require 'ship'

describe Ship do
  it 'knows its sizes' do
    subject.size = 1
    expect(subject.size).to be_a Integer
  end
  it 'does not receive a string' do
    expect { subject.location_coords!('string') }.to raise_error
    'Requires an array'
  end
  it 'it can set the co-ordinates' do
    subject.size = 1
    subject.location_coords!([[:a, 1]])
    expect(subject.coords).to eq [[:a, 1]]
  end
  it 'does not receive a string' do
    expect { subject.set_coords('string') }.to raise_error 'Requires an array'
  end
  it 'it can set the co-ordinates' do
    subject.size = 1
    subject.set_coords([[:a, 1]])
    expect(subject.coords).to eq [[:a, 1]]
  end
end
