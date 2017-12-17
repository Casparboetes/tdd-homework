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
      if input.size != 4
        output.puts "Try guessing a number with four digits"
      else
        output.puts ""
      end
    end

    def number_mactch
      # -
    end

    def exact_match
      # +
    end





  end
end




#puts input
#if input.size <= 3
#  puts "Try guessing a number with four digits."
#elsif input.size >= 5
#  puts "Try guessing a number with four digits."
#else
#
# end
