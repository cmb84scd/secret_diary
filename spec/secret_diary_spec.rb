require 'secret_diary'

describe SecretDiary do
  describe 'unlock' do
    it 'unlocks the diary' do
      expect(subject.unlock).to eq 'unlock'
    end
  end

  describe 'lock' do
    it 'locks the diary' do
      expect(subject.lock).to eq 'lock'
    end
  end

  describe 'add_entry' do
    it 'adds an entry to the diary' do
      expect(subject.add_entry).to eq 'entry added'
    end
  end
end
