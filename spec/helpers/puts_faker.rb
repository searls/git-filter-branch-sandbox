class PutsFaker
  def puts(s)
    @putsed = s
  end

  def last_puts
    @putsed
  end
end