def add(i, j)
    k = i.to_f + j.to_f
    return k

end

def subtract(i, j)
    return i.to_f - j.to_f
end

def sum(arr)
    ok = 0
    arr.each do |i|
        ok = ok + i
    end
    return ok
end

def multiply(i, j)
    return i.to_f * j.to_f
end

def power(i, j)
    return i ** j
end

def factorial(i)
    return (1..i).inject(:*) || i
end




