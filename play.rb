def fibonacci(n)
    sequence = []
    (0..n).each do |n|
        if n &lt; 2
            sequence &lt;&lt; n
        else
            sequence &lt;&lt; sequence[-1] + sequence[-2]
        end
    end
    sequence.last
end

puts fibonacci(6)




# class Medusa
#   attr_accessor :name
#   def initialize(name)
#     self = name
#   end
#
#   def yore
#     puts "#{@name}"
#   end
#
# end
#
# cassi = Medusa.new("Cassi")
# cassi.yore


# require 'socket'
#
# dts = TCPServer.new('localhost', 20000)
# loop do
#   Thread.start(dts.accept) do |s|
#     print(s, " is accepted \n")
#     s.write(Time.now)
#     print(s, " is gone \n")
#     s.close
#   end
# end

# filename = ARGV[0]
#
# myFile = File.open(filename, 'w')
# myFile.write("hey what' up")
# myFile.write("\n")
#
# myFile.write("Everything allrighty")
#
# myFile.close

# name = ARGV[0]
# name2 = ARGV[1]
#
# puts "hello #{name}. my name is #{name2}"

# name = ARGV.first
# puts "Yo #{name}. goo dy day"


# if ARGV.empty?
#   puts "empty #{__FILE__}"
# end
#
# ARGV.each do |a|
#   puts "Yo #{a.capitalize.reverse}"
# end

# if ARGV.empty?
#   puts "usage: #{__FILE__} <name>"
#   exit (2)
# end
#
# ARGV.each do |a|
#     puts "Hello #{a.capitalize}"
#   end
#


# require 'thread'
# require 'socket'
#
# class RequestHandler
#   def initialize(session)
#     @session = session
#   end
#
#   def process
#     while @session.gets.chop.length != 0
#     end
#     @session.puts "HTTP/1.1 200 OK"
#     @session.puts "content-type: text/html"
#     @session.puts
#     @session.puts "<html><body>Hello World </body><html>"
#     @session.close
#   end
# end
#
# server = TCPServer.new("localhost", "8888")
# while (session = server.accept)
#   Thread.new(session) do |newSession|
#     RequestHandler.new(newSession).process
#   end
# end


# file = File.new("authors.out", "w")
# file.puts "William Shakespeare"
# file.puts "Agatha Christie"
# file.puts "Barbara Cartland"
#
# file.close
#
# puts File.read ("authors.out")
#
# file = File.new("authors.out", "a")
# file.puts "Lewis"
# file.close
#
# puts File.read("authors.out")
#
#
#
# write_handler = File.new("yourSum.out", "w")
# write_handler.puts("awesome! did it").to_s
# write_handler.close
# data_from_file = File.read("yourSum.out")
# puts "This is from : " +  data_from_file

# class Order
#
#   TAX_TABlE = {"CO" => 0.02, "MT" => 0.00, "AZ" => 0.04}
#
#   attr_reader :email, :total, :state, :status
#
#   def initialize(email, state, total, status=:pending)
#     @email = email
#     @state = state
#     @total = total
#     @status = status
#   end
#
#   def tax
#     total * TAX_TABLE[state]
#   end
#
#   def to_s
#     "#{email} (#{state}: $#{total} - #{status})"
#   end
#
# end
#
#
#
# orders = []
# orders << Order.new("customer1@example.com", "MT", 300)
# orders << Order.new("customer2@example.com", "AZ", 400, :completed)
# orders << Order.new("customer3@examples.com", "CO", 200)
#
# puts orders
#
# puts "Big orders:"
#
#
# ........
#
# write_handler = File.new("yourSum.out", "w")
# write_handler.puts("Random Text").to_s
# write_handler.close
# data_from_file = File.read("yourSum.out")
# puts "Data From "
