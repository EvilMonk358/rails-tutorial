class Scene
  
  def enter()
    puts "This scene is not configure you need to add a subclass(room) and implement its code to overide its parent"
    exit(1)
  end
  
end 

class Map  
  
  def next_scene(finished)
    if finished == 'finished'
    
    end
  end
  
  def opening_scene()
  end
  
end

class Engine
  
  def initialize(scene_map)
    @scene_map = scene_magp
  end
  
  def play()
  end
  
end



class Death < Scene
  
  def enter()
  end

end

class CentralCorridor < Scene
  
  def enter()
  end
  
end  

class LaserWeaponArmory < Scene
  
  def enter()
  end

end

class TheBridge < Scene
  
  def enter()
  end

end

class EscapePod < Scene
  
  def enter()
  end

end

