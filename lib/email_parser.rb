class EmailParser 

attr_accessor :emails
  
 def initialize(emails)
   @emails = emails
 end
 
 def parse 
  emails = email.split(/[,\s]+/) #regex 
  emails = emails.uniq
  emails
 end

end 