require 'watir'

browser = Watir::Browser.new :ie

puts "Step 1:  Go to the watir examples homepage"
browser.goto "http://watir.com/examples/forms_with_input_elements.html"

##second commit
browser.text_field(name: 'new_user_first_name').set 'Harish'
browser.text_field(name: 'new_user_last_name').set 'Mopuru'
browser.text_field(name: 'new_user_email').set 'harishmopuri@gmail.com'
puts "Step 1:  Go to the watir examples homepage"


this is me
