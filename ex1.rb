def ordinal(num)
  if num == 1
    return "#{num}ST"
  elsif num == 2
    return "#{num}ND"
  elsif num == 3
    return "#{num}RD"
  elsif num <= 20 && num >= 4
    return "#{num}TH"
  else
  return "This number has to be below 20"
  end
end

p ordinal(12)
p ordinal(21)
