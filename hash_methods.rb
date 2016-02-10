siblings = { sisters: ["helen", "judy", "ruth"],
             brothers: ["timothy", "matthew"]
}

siblings.each do |k, v|
    puts "I have " + siblings.to_i + "siblings, but these are my " +
    "of which there are" + "#{k}.length" + "#{k}."
end