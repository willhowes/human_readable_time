def human_readable_time(seconds)
  minutes = seconds / 60
  if seconds < 60
    "00:00:#{seconds_formatted(seconds)}"
  else
    "00:#{minutes(seconds)}:00"
  end
end

def seconds_formatted(seconds)
  if seconds < 10
    "0#{seconds}"
  else
    seconds
  end
end

def minutes(seconds)
  no_of_minutes = seconds / 60
  if no_of_minutes < 10
    "0#{no_of_minutes}"
  else
    no_of_minutes
  end
end
