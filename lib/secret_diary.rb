class SecretDiary
  attr_reader :security

  def initialize
    @security = "locked"
  end

  def unlock
    @security = "unlock"
  end

  def lock
    @security = "lock"
  end

  def add_entry
    fail "Diary is locked, unable to add entry" if locked?
  end

  private
  def locked?
    @security == "locked"
  end
end
