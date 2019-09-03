def human_readable_time(seconds)
  minutes = seconds / 60
  seconds_remaining = seconds % 60
    "00:#{minutes(seconds)}:#{seconds_formatted(seconds_remaining)}"
end

def seconds_formatted(seconds_remaining)
  if seconds_remaining < 10
    "0#{seconds_remaining}"
  else
    seconds_remaining
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
