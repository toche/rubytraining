filename = ARGV.first # Assigner første argument fra user-input til en variabel

prompt = ">" # Laver bare krokodillenæbet når vi spørger user
txt = File.open(filename) # Åbner filen og læser indholdet

puts "Here's your file: #{filename}" # 
puts txt.read()

puts "I'll ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()