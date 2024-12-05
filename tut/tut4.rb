require 'date'
require 'time'

mydatevar = Date.parse('12 December 2025') #2028-10-12

puts mydatevar
puts mydatevar.year #to get year, same for month(mon)
puts mydatevar.mday #month day
puts mydatevar.wday #week day
puts mydatevar.yday #year day

mydatevar += 5
puts mydatevar.strftime("%a %d, %b %Y") #format date


mytimevar = Time.new(2025, 5, 12, 6, 5, 10, +'+05:00')

puts mytimevar
puts mytimevar.hour #show hour
puts mytimevar.min #show minutes
puts mytimevar.sec #show seconds
puts Time.now #current time