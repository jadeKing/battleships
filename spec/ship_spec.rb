require 'ship'

describe Ship do
  it 'knows its sizes' do
    subject.size = 1
    expect(subject.size).to be_a Integer
  end
  it 'knows the co-ordinates' do
    subject.size = 1
    expect { subject.set_coords([[:a, 1]]) }.not_to raise_error
  end
end
