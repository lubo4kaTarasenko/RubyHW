class Dog < Pet

  def play
    puts 'you`re throwing the ball and your dog is bringing it'.light_blue
    puts 'whoof whoof it is very funny'.yellow
    super
  end

  def voice
    puts 'wooof, wooof, woof'.yellow
    lower_states
    check
  end

  def love
    puts 'your dog waving his tail and need you pet it'.light_blue
    puts 'whoof whoof, i love you'
    lower_states
    check
  end

  def toilet
    puts 'you`re going outdors together'
    super
  end

end