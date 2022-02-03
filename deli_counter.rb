katz_deli = []
def line(katz_deli)
    x=0
    newarr=[]
    if katz_deli.length > 0
        newarr= katz_deli.map{|name| "#{katz_deli.index(name)+1}. #{name}"}
        newarr= newarr.join(",")
        puts "The line is currently: #{newarr.gsub(","," ")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli,name)
    katz_deli.push("#{name}")
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length>0
        
        puts "Currently serving #{katz_deli[0]}."
        katz_deli=katz_deli.shift()
    else
        puts "There is nobody waiting to be served!"
    end
end

##Build the #now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".