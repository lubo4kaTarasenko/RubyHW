class Cat < Pet
  def initialize(name)
    super
    @lifes = 9
  end

  def play
    puts 'you`re painting  with a laser on the wall'.light_blue
    puts 'meow , meow , i catch you. i`m a big terrible tiger'.yellow
    super
  end

  def voice
    puts 'meow, meow, mrrrr'.yellow
    lower_states
    check
  end

  def love
    puts 'your cat jump on your hands and need you pet it'.light_blue
    puts 'murrrr murrr, i love you'
    lower_states
    check
  end

  def toilet
    puts 'oh, you need clean the cat`s tray' if @need_toilet 
    super
  end

end