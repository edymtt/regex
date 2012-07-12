# XML Declaration
s:\?\>:\?\>\
:g

# DOCTYPE tag
s:\!\([^\<\>][^\<\>]*\)\>:\!\1\>\
:g

# Empty element
s:\/\>[^\n]:\/\>\
:g

# End tag
s:\/\([^\<\>][^\<\>]*\)\>:\/\1\>\
:g