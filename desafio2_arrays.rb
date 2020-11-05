print "\n"
print nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
print "\n"
print nombres.select { |x| x.length > 5 } 
print "\n"
print nombres.map { |x| x.downcase }
print "\n"
print nombres.select { |x| x if x[0] == 'P' }
print "\n"
print nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
print "\n"
print nombres.map {|x| x.length }
print "\n"