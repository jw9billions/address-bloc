first = ARGV.shift

ARGV.each do |rest|
  puts "#{first} #{rest}"
end
