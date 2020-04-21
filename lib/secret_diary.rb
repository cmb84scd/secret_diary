class SecretDiary
  attr_reader :security, :entries

  def initialize
    @security = "locked"
    @entries = []
  end

  def unlock
    @security = "unlock"
  end

  def lock
    @security = "lock"
  end

  def add_entry(entry)
    fail "Diary is locked, unable to add entry" if locked?

    @entries << entry
  end

  def get_entries
    fail "Diary is locked, unable to get entries" if locked?

    @entries
  end

  private
  def locked?
    @security == "locked"
  end
end
