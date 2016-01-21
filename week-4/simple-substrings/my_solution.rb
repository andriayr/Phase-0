def welcome(address)
    if address.include? ("CA")
        "Welcome to California"
    else
        "You should move to California"
    end
end
welcome("3848 Redding Street Oakland MA 94619")