require "selenium-webdriver"
require "rspec"

# TEST: Sign up for blog
describe "Blog application" do
  describe "signup to the blog application" do
    it "confirm that a user can successfully signup" do
      driver = Selenium::WebDriver.for :firefox
  		# Go to signup form
  		driver.navigate.to "https://selenium-blog.herokuapp.com/signup"
    #   #random user name and email
    #   number_random = SecureRandom.alphanumeric
    #   user_name_random = "user" + number_random
    #   email_random = user_name_random + "@test.com"

  		# # Fill out and submit form
  		# username_field = driver.find_element(id: 'user_username')
  		# username_field.send_keys(user_name_random)

  		# email_field = driver.find_element(id: 'user_email')
  		# email_field.send_keys(email_random)

   #random user name and email
      timestamp = Time.now.to_i

      # Fill out and submit form
      username_field = driver.find_element(id: 'user_username')
      username_field.send_keys("user #{timestamp}")

      email_field = driver.find_element(id: 'user_email')
      email_field.send_keys("user#{timestamp}@test.com")

  		password_field = driver.find_element(id: 'user_password')
  		password_field.send_keys("password")

  		sign_up_button = driver.find_element(id: 'submit')
  		sign_up_button.click

  		# Confirm user is signed up successfully
  		banner = driver.find_element(id: 'flash_success')
  		banner_text = banner.text
  		expect(banner_text).to eq("Welcome to the alpha blog user #{timestamp}")

  		driver.quit
	  end
  end
end
