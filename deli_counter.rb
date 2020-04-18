# Write your code here.

def line(queue)
  if queue.length > 0 
    "The line is currently:"
    # iterate thru w/ for and print each person's place
    for i in 0..queue.size-1
      "#{i+1}. #{queue[i] "
    end
  else
    "The line is currently empty"
  end
end