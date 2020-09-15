# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5
    puts message
    count+=1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit
    puts message
    count+=1
  end
end
