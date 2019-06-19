puts 'What do you want to call your website ?'
website = gets.chomp

html = file.open("#{website}.html", 'w')
html.write('<h2>This is my website subheading</h2>')
html.close
