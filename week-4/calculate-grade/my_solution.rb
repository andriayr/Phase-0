def get_grade(avg)
 case avg
 when 90..100
        return "A"
      when 80..89
        return "B"
      when 70..79
        return "C"
      when 60..69
        return "D"
      when 0..69
        return "F"
     else
        puts "Invalid entry"
 end
end
get_grade(20)