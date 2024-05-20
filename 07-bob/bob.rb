#Name: Sumaiyah

class Bob
    def hey(remark)
      remark.strip!
      
      if remark.empty?
        'Fine. Be that way!'
      elsif remark == remark.upcase && remark.match(/[A-Z]/)
        'Whoa, chill out!'
      elsif remark.end_with?('?')
        'Sure.'
      else
        'Whatever.'
      end
    end
  end
  