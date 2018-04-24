class EmailParser 

attr_accessor :emails
  
 def initialize(emails)
   @emails = emails
 end
 
 def parse 
   emails.split.map. do |email|
     emails.split(' ')
   end.flatten.uniq
 end

end