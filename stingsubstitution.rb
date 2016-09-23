string = "The quick fox jumped over the quick dog"

p string.sub "quick", "slow"

#with global substitution

p string.gsub "quick", "slow"

p string

p string.gsub! "quick", "slow"

p string
