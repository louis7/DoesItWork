

class Phone
attr_accessor :models, :bands

#@@apple_phones= {1=>[""]}

 def initialize (name:,bands:,models:)

  @names = names
  @bands = bands
  @models = models

end



def speak
puts " I am a phone"
end



end
