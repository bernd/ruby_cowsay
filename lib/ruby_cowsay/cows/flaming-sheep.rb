require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class FlamingSheep
      def render(thoughts, eyes, tongue)
        _ = <<COW
  #{thoughts}            .    .     .   
   #{thoughts}      .  . .     `  ,     
    #{thoughts}    .; .  : .' :  :  : . 
     #{thoughts}   i..`: i` i.i.,i  i . 
      #{thoughts}   `,--.|i |i|ii|ii|i: 
           U${eyes}U\\.'\@\@\@\@\@\@`.||' 
           \\__/(\@\@\@\@\@\@\@\@\@\@)'  
                (\@\@\@\@\@\@\@\@)    
                `YY~~~~YY'    
                 ||    ||     

COW
      end
    end
  end

  CowShed.register('flaming-sheep', RubyCowsay::Cow::FlamingSheep)
end
