tabby_cat="\tI'm tabbed in."
persian_cat="I'm split \non a line."
backslach_cat="I'm\\ a \\cat." #\\ gives \



fat_cat="""
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslach_cat
puts fat_cat
puts"I am 6'4\" tall."
puts'I am 6\'4" tall.'

# Escape
# \\    Backslash()
# \'    Single-Quote
# \"    Double
# \a    ASCII bell(BELL)
# \b    ASCII backspace(BS)
# \f    ASCII formfeed(FF)
# \n    ASCII linefeed(LF)
# \r    ASCII CArriage return(CR)
# \t    Tab
# \uxxxx Character with 16-bit hex value xxxx (Unicode only)
# \v	  ASCII vertical tab (VT)
# \ooo	Character with octal value ooo
# \xhh	Character with hex value hh
