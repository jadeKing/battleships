require 'cell'
describe Cell do
  it { expect(subject).to respond_to :state }

  it 'knows if its empty' do
    expect(subject).to be_empty
  end
end
