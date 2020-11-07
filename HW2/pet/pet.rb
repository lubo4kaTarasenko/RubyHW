class Pet
  def initialize(type, name)
    @type = type
    @name = name
    @feed_level = 3
    @water_level = 3
    @energy_level = 3
    @lifes = 3
    @mood = 3
    @need_toilet = false
  end

  def get_feed
    if(@feed_level < 3)
      @feed_level = 3
      puts 'omnomnom. thank u, dude'.yellow
    else
      puts 'feeeeeee. not hungry.'.pink
    end
  end
  
  def get_water
    if(@water_level < 3)
      @water_level = 3
      puts 'bul-bul-hlyup-hlyup. thank u, dude'.yellow
    else
      puts 'feeeeeee. not thirsty.'.pink
    end
  end

  def get_sleep
    if(@energy_level < 3)
      @energy_level = 3
      puts 'hhhhrrrrrptcchhhhhh'.yellow
    else
      puts 'feeeeeee. don`t wanna sleep'.pink
    end
  end

  def get_toilet
    if need_toilet
      puts 'I`ve done it'.yellow
    else
      puts 'feeeeeee. don`t need toilet'.pink
    end
  end

  def is_dead?
    @lifes == 0
  end

  private

  def hungry?
    @feed_level == 1
  end

  def thirsty?
    @feed_level == 1
  end

  def toilet?
    @toilet 
  end

  def sleepy?
    @energy_level ==1
  end

  def low_states
    @hungry_level -= 1
    @water_level -= 1
    @energy_level -= 1
  end

  def loose_life
    @lifes -=1
  end

  def check
  end
  
end
