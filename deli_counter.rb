# Write your code here.

def line(queue)
  if queue.length > 0 
    pos = []
    # make an array with [1. Ada, 2. Ken, 3. Lol] 
    for i in 0..queue.size-1
      pos << "#{i+1}. #{queue[i]}"
    end
  else
    ""
end