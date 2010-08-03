require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Kosh
      def render
        _ = <<COW
    #{@thoughts}
     #{@thoughts}
      #{@thoughts}
  ___       _____     ___
 /   \\     /    /|   /   \\
|     |   /    / |  |     |
|     |  /____/  |  |     |     
|     |  |    |  |  |     |
|     |  | {} | /   |     |
|     |  |____|/    |     |
|     |    |==|     |     |
|      \\___________/      |
|                         |
|                         |

COW
      end
    end
  end

  CowShed.register('kosh', RubyCowsay::Cow::Kosh)
end
