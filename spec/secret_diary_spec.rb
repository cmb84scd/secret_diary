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
end
