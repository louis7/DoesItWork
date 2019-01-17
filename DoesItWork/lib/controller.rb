
require_relative '../config/environment.rb'
# greet user through the Greeter instance
# grab the bands of contry and phone than compare them
# list

class Controller
# get the arrays from scapper and
def initialize
  @app = Greeter.new
end

def call
@app.greet
self.answer
end


def answer
  puts "this is the user phone selection #{@app.phone_choice}"
  puts "this is the user contry selection #{@app.contry_choice}"
end

end
