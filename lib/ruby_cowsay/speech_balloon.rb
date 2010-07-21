module RubyCowsay
  class SpeechBalloon
    def self.create(message)
      longest = message.inject(0) {|sum, i|
        i.length > sum ? i.length : sum
      }

      # Add 2 for the wrapping whitespace.
      longest += 2

      balloon = []
      balloon << ' ' + ('_' * longest) + ' '

      if message.size < 2
        balloon << "< #{message} >"
      else
        message.each do |line|
          format = if message.first.equal?(line)
            "/ %s \\"
          elsif message.last.equal?(line)
            "\\ %s /"
          else
            "| %s |"
          end

          balloon << sprintf(format, line + (' ' * (longest - line.length - 2)))
        end
      end

      balloon << ' ' + ('-' * longest) + ' '
      balloon.join("\n")
    end
  end
end
