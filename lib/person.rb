class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion,:t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each { |key, value| self.send("#{key}=", value)}
  end
# The ruby .send method then calls the method name that is the key’s name, with an argument of the value.
end