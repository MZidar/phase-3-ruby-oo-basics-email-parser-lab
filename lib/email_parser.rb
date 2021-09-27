# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


require 'pry'

class EmailAddressParser

    attr_accessor :email
    
    def initialize(email)
        @email = email
    end

    def parse()
        arr = @email.split(/,|\s/)
        final = []
        arr.each do |add|
            if add == ""
                nil
            else
                final << add
            end
        end
        return final = final.uniq

    end





end


binding.pry