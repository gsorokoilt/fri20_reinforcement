

def ordinal(numeral)
  if numeral == 1
    p "#{numeral}st"
  elsif numeral == 2
    p "#{numeral}nd"
  elsif numeral == 3
    p "#{numeral}rd"
  else
    p "#{numeral}th"
  end
end
