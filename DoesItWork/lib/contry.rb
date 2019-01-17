
class Contry
attr_accessor :name, :bands, :carriers

#carriers should be a hash

def initialize (name:,bands:,carriers:)
  @name= name
  @bands= bands
  @carriers = carriers
end

def speak
puts " I am a contry!"
end

end
