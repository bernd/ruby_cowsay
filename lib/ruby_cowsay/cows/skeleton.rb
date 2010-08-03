require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Skeleton
      def render
        _ = <<COW
          #{@thoughts}      (__)      
           #{@thoughts}     /#{@eyes}|  
            #{@thoughts}   (_"_)*+++++++++*
                   //I#\\\\\\\\\\\\\\\\I\\
                   I[I|I|||||I I `
                   I`I'///'' I I
                   I I       I I
                   ~ ~       ~ ~
                     Scowleton

COW
      end
    end
  end

  CowShed.register('skeleton', RubyCowsay::Cow::Skeleton)
end
