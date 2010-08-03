require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Eyes
      def render(thoughts, eyes, tongue)
        _ = <<COW
    #{thoughts}
     #{thoughts}
                                   .::!!!!!!!:.
  .!!!!!:.                        .:!!!!!!!!!!!!
  ~~~~!!!!!!.                 .:!!!!!!!!!UWWW\$\$\$ 
      :\$\$NWX!!:           .:!!!!!!XUWW\$\$\$\$\$\$\$\$\$P 
      \$\$\$\$\$##WX!:      .<!!!!UW\$\$\$\$"  \$\$\$\$\$\$\$\$# 
      \$\$\$\$\$  \$\$\$UX   :!!UW\$\$\$\$\$\$\$\$\$   4\$\$\$\$\$* 
      ^\$\$\$B  \$\$\$\$\\     \$\$\$\$\$\$\$\$\$\$\$\$   d\$\$R" 
        "*\$bd\$\$\$\$      '*\$\$\$\$\$\$\$\$\$\$\$o+#" 
             """"          """"""" 

COW
      end
    end
  end

  CowShed.register('eyes', RubyCowsay::Cow::Eyes)
end
