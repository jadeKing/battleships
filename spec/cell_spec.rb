require 'cell'
describe Cell do
  it 'starts empty' do
    expect(subject.full).not_to be
  end

  it 'becomes full when shot' do
    subject.shot
    expect(subject.full).to be
  end
end
