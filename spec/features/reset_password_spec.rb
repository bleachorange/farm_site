feature 'Emailer' do
  
  before(:each) do

    clear_emails
    # will clear the message queue
  end

  describe "resetting password" do

    context "in successful cases"

      it "should reset password" do
      User.destroy_all
      signup("jim@jimvanfleet.com")
      logout
      visit root_path
      click_link 'Sign In'
        fill_in "Email", :with => "jim@jimvanfleet.com"
        click_link 'Forgot your password?'
          fill_in "Email", :with => "jim@jimvanfleet.com"
          click_button 'Send me reset password instructions'

        #visit email_trigger_path
          # Will find an email sent to test@example.com
      
      # and set `current_email`
      open_email('jim@jimvanfleet.com')
      current_email.click_link 'Change my password'
        within("#new_user") do
          #fill_in "Email", :with => Forgery(:internet).email_address
          fill_in "New password", :with => "87654321"
          fill_in "Confirm new password", :with => "87654321"
          click_button "Change my password"
          save_and_open_page
        end
    end
  end
end