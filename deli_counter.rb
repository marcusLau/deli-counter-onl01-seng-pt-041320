# Write your code here.

def line(queue)
  pos = []
  if queue.length == 0
    puts "The line is currently empty."
  else
    # make an array with [1. Ada, 2. Ken, 3. Lol] 
    for i in 0..queue.size-1
      pos << "#{i+1}. #{queue[i]}"
    end
    puts "The line is currently: #{pos.join(" ")}"
  end
end

def take_a_number(queue, name)