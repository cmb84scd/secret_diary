class SecretDiary
  attr_reader :security, :entries

  def initialize(security = Locked)
    @security = security.new
    @entries = []
  end

  def add_entry(entry)
    fail "Diary is locked, unable to add entry" if security.locked?

    @entries << entry
  end

  def get_entries
    fail "Diary is locked, unable to get entries" if security.locked?

    @entries
  end
end

class Locked
  def initialize
    @locked = "locked"
  end

  def unlock
    @security = "unlock"
  end

  def lock
    @security = "lock"
  end

  def locked?
    @locked == "locked"
  end
end
