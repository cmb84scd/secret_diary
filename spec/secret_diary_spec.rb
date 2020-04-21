require 'secret_diary'

describe SecretDiary do
  it 'raises an error if diary is locked' do
    expect { subject.add_entry 1 }.to raise_error("Diary is locked, unable to add entry")
  end

  it 'raises an error if diary is locked' do
    expect { subject.get_entries }.to raise_error("Diary is locked, unable to get entries")
  end
end
