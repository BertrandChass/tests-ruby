def ftoc(temp1)
    ((temp1.to_f-32.0)*(5.0/9.0))
end
temp1 = 32
puts "32°F est égal à #{ftoc(temp1)}°C."
temp1 = 212
puts "212°F est égal à #{ftoc(temp1)}°C."
temp1 = 98.6
puts "98,6°F est égal à #{ftoc(temp1)}°C."
temp1 = 68
puts "68°F est égal à #{ftoc(temp1)}°C."

def ctof(temp2)
    ((temp2.to_f*9/5)+32)
end 
temp2 = 0
puts "0°C est égal à #{ftoc(temp2)}°F."
temp2 = 100
puts "100°C est égal à #{ftoc(temp2)}°F."
temp2 = 20
puts "20°C est égal à #{ftoc(temp2)}°F."
temp2 = 37
puts "37°C est égal à #{ftoc(temp2)}°F."