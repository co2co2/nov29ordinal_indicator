def ordinal_indicator(number)
  n = number.to_s.split('')

    if n[-1] == "1"
      puts "#{number}st"
    elsif n[-1] == "2"
      puts "#{number}nd"
    elsif n[-1] == "3"
      puts "#{number}rd"
    else
      puts "#{number}th"
    end

end

puts ordinal_indicator(12)
