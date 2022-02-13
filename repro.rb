p I18n.locale # => :en
puts "Expecting 'Ticket'"
puts "Actual: #{Product::Ticket.model_name.human}" # => Product
p I18n.locale = :'en-US'
puts "Expecting 'Ticket'"
puts "Actual: #{Product::Ticket.model_name.human}" # => Product
p I18n.fallbacks
