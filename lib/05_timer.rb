def time_string(sec)
    s = 0
    m = 0
    h = 0

    m = sec / 60

    s = sec % 60

    h = m / 60

    if m > 60
        m = m - h * 60
    end

    if s < 10
        s = "0#{s}"
    end

    if m < 10
        m = "0#{m}"
    end

    if h < 10
        h = "0#{h}"
    end

    return "#{h}:#{m}:#{s}"

end

