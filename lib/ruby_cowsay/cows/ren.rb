require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Ren
      def render(thoughts, eyes, tongue)
        _ = <<COW
   #{thoughts}
    #{thoughts}
    ____  
   /# /_\\_
  |  |/o\\o\\
  |  \\\\_/_/
 / |_   |  
|  ||\\_ ~| 
|  ||| \\/  
|  |||_    
 \\//  |    
  ||  |    
  ||_  \\   
  \\_|  o|  
  /\\___/   
 /  ||||__ 
    (___)_)

COW
      end
    end
  end

  CowShed.register('ren', RubyCowsay::Cow::Ren)
end
