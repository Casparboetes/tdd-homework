class Codebreaker
  class Game
    attr_reader :output


    def initialize(output)
      @output = output
    end

    def start(secret_number)
      @secret_number = secret_number

      output.puts "Welcome to Codebreaker"

      output.puts "Enter guess:"
    end

    def guess(input)
      while input.length != 4
        puts "Try guessing a number with four digits."
        break if i == 4
      end
    end
  end
end
