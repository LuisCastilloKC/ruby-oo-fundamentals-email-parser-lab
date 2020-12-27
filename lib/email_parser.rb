# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :parse

   def initialize(parse)
    @parse = parse
   end

   def parse
    @parse.split(/,?\s/).uniq
   end
end

# EmailAddressParser
#   #parse
#     parses CSV emails
#     parses space delimited emails
#     parses both CSV and space delimited emails
#     parses and removes duplicate emails

# Finished in 0.00472 seconds (files took 0.18033 seconds to load)
# 4 examples, 0 failures