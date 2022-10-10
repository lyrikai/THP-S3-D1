def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c && a !=nil
        return "a is bigger"
    elsif b > a && b > c && b !=nil
        return "b is bigger"
    else c > a && c > b && c !=nil
        return "c is bigger"
    end
end
   
def reverse_upcase_noLTA(txt)
    txt.upcase!
    txt.delete!("LTA")
    txt.reverse!
    tab = txt.split
    return txt2 = tab.join(" ")
end

def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)  
    arr.flatten!
    tab = []

    arr.each do |i|
        if i % 3 != 0
            tab.push(i)
        end
    end

    tab.map! {|i| i * 2} 
    tab.sort!
    tab.uniq!
    return tab

end
