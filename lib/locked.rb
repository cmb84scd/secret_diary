class Locked
  def initialize
    @locked = true
  end

  def unlock
    @locked = false
  end

  def lock
    @locked = true
  end
  
  def locked?
    @locked
  end
end
