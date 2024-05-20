#Name: Sumaiyah
class Pangram
    def self.is_pangram?(str)
      alphabet = ('a'..'z').to_a
      str = str.downcase.gsub(/[^a-z]/, '')
      alphabet.all? { |letter| str.include?(letter) }
    end
  end