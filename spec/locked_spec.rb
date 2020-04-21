require 'locked'

describe Locked do
  it 'unlocks the diary' do
    expect(subject.unlock).to eq false
  end

  it 'locks the diary' do
    expect(subject.lock).to eq true
  end

  it 'it is initially locked' do
    expect(subject).to be_locked
  end
end
