first = ARGV.shift

ARGV.each do |rest|
  puts "#{first} #{rest}"
end

=begin
def Hey(name)
  name.each do |arg|
    puts "Hey #{arg}"
  end
end

Hey(['cat','dog','fish','frog'])
=end
