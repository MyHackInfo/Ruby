# Case Statements use for different type of case check.

def week(day)
  case day
  when 1
    "this is 1 day"
  when 2
    "this is 2 day"
  when 3
    "this is 3 day"
  when 4
    "this is 4 day"
  else
    "your enter wrong day "
  end
end

p week(0)
