module RubyCowsay
  class MessageFormatter
    def self.process(width, message)
      space_left = width
      lines, buffer = [], []

      tokenize(width, message).each do |token|
        if (token.length + buffer.length) > space_left
          space_left = width - token.length
          lines << buffer.join(' ')
          buffer = [token]
        else
          space_left -= token.length + buffer.length
          buffer << token
        end
      end

      lines << (buffer.join(' '))
    end

    def self.tokenize(width, message)
      [].tap do |ret|
        message.split(/\s+/).each do |token|
          until token.length <= width
            ret << token.slice!(0..(width - 1))
          end
          ret << token
        end
      end
    end
    private_class_method :tokenize
  end
end
