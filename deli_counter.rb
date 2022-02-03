# Write your code here.
#Build the #line method that shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty.".
#Build a method that a new customer will use when entering the deli. The #take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 like computers.
#Build the #now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".

katz_deli = []
def line(katz_deli)
    x=0
    newarr=[]
    if katz_deli.length > 0
        while x < katz_deli.length
                newarr.push("#{x+1}. #{katz_deli[x]}")
                x+=1
          end
        puts "The line is currently: #{katz_deli}"
    else
        puts "The line is currently empty."
    end
end