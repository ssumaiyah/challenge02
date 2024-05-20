class Year
    def self.leap?(year)
      if year < 1582
        return false
      elsif year % 4 == 0
        return true if year % 100 != 0
        return true if year % 400 == 0
      end
      return false
    end
  end