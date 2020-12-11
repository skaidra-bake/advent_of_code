def password_check(f)
    file = File.open(f)
    passwords = file.readlines.map { |x| x.chomp.split(" ") }
    times_range = passwords.first
    element = passwords.second
    pass = passwords.last
    
end