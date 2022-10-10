def echo(txt)
    return txt
end

def shout(txt)
    return txt.upcase
end

def repeat(txt, *nb)
    i = nb[0]
    if i != nil
        i = i - 1
        return "#{txt} " * i + txt
    else
        return "#{txt} " + txt
    end
end

def start_of_word(txt, nb)
    return txt.slice(0...nb)
end

def first_word(txt)
    tab = txt.split
    return tab[0]
end 

def titleize(txt)
    tab = txt.split
    arr = []
    j = 0

    tab.each do |i|
        j = j + 1   
        if i.length > 3 || j == 1
           arr.push(i.capitalize)
        else
            arr.push(i)
        end
       
    end
 return arr.join(" ")
 
end 
