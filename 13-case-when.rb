def whatIsDay(day)
  case day
    when "mon"
      day_name = "Monday"
    when "tue"
      day_name = "Tuesday"
    else
      day_name = "Invalid"
  end
  # return day_name #optional
end


puts whatIsDay("tue")
