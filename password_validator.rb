# Valid passwords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if password.length > 7 && password.include?('!') 
        true
    elsif password.length > 7 && password.include?('@') 
        true
    elsif password.length > 7 && password.include?('$') 
        true
    elsif password.length > 7 && password.include?('%') 
        true
    elsif password.length > 7 && password.include?('&') 
        true
    else
        false
    end
end
