s:Public \([^ ][^ ]*\) as \(.*\):Public Readonly Property \1 As \2\
  Get\
    Return _source\.\1\
  End Get\
End Property\
: