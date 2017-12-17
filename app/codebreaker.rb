class Codebreaker
  class Game
    attr_reader :output
    EXACT_MATCH = "+"
    NUMBER_MATCH = "-"
    NO_MATCH = ""
    WRONG_NUMBER_OF_DIGITS = "Try guessing a number with four digits."

    def initialize(output)
      @output = output
    end

    def start(secret_number)
      @secret_number = secret_number

      output.puts "Welcome to Codebreaker"
      output.puts "Enter guess:"
    end

    def guess(input)
      if input.size != 4
        puts WRONG_NUMBER_OF_DIGITS
      else
        puts NO_MATCH
      end
    end

    def number_match(input)
      input.include?(@secret_number) ? (NUMBER_MATCH) : (NO_MATCH)
    end

    def exact_match(input)
      #...
    end

  end
end
