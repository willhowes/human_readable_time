def human_readable_time(seconds)
  hours_remaining = seconds / 3600
  minutes_remaining = seconds % 3600 / 60
  seconds_remaining = seconds % 60
    "#{hours_formatted(hours_remaining)}:#{minutes(minutes_remaining)}:#{seconds_formatted(seconds_remaining)}"
end

def hours_formatted(hours_remaining)
  if hours_remaining < 10
    "0#{hours_remaining}"
  else
    hours_remaining
  end
end


def seconds_formatted(seconds_remaining)
  if seconds_remaining < 10
    "0#{seconds_remaining}"
  else
    seconds_remaining
  end
end

def minutes(minutes_remaining)
  if minutes_remaining < 10
    "0#{minutes_remaining}"
  else
    minutes_remaining
  end
end
