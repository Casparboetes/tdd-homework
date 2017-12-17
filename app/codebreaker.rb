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
        output.puts ''
      end
    end

    def number_match(input)
      input.include?('@secret_number') ? (puts '-') : (puts '')
    end

            #my_string.include?('ahr') ? (puts 'String includes ahr') : (puts 'String does not include ahr')
            # my_string = "abcdefg"
            #if my_string.include? "cde"
            #puts "String includes 'cde'"
            # end

            #  def number_match(input)
            #    if secret_number.match == guess.match
            #      output.puts '-'
            #    else
            #      output.puts ''
            #    end
            #  end

            #  def exact_match(input)
            #    if secret_number.match == guess.match
            #      output.puts '-'
            #    else
            #      output.puts ''
            #    end
  end
end
