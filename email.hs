toPart recipient = "Dear" ++ recipient ++ ",\n"
bodyPart = bookTitle = "Thanks for buying" ++ bookTitle ++ ",\n"
fromPart author = "Thanks, \n" ++author

createEmail recipient bookTitle author = toPart recipient++ bodyPart bookTitle++ fromPart author

email = do
  print "who is the email for?"
  recipient <- getLine
  print "what is the title?"
  title <- getLine
  print "who is the author?"
  author <- getLine
  print (createEmail recipient title author)
