def countdown(beginning)
    puts beginning
    if beginning > 0
        countdown(beginning - 1)
    end
end

countdown(30)