require 'board'
describe Board do
  it 'knows its own size' do
    expect(subject).to respond_to :size
  end

  it 'generates a board of default size 1×1' do
    expect(subject.size).to be 1
  end
end
