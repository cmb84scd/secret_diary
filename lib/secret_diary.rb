class SecretDiary
  attr_reader :security

  def initialize
    @security = 'locked'
  end

  def unlock
    @security = "unlock"
  end

  def lock
    @security = "lock"
  end

  def add_entry
    "entry added"
  end
end
