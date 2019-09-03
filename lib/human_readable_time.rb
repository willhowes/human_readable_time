def human_readable_time(seconds)
  minutes = seconds / 60
  if seconds < 60
    "00:00:0#{seconds}"
  else
    "00:0#{minutes}:00"
  end
end
