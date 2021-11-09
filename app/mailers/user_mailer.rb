class UserMailer < ApplicationMailer
  default from: 'jamestiberiuskirk22032233@gmail.com'

  def confirm

    @user = params[:user]
    @url  = 'http://localhost/users/new'

    mail(to: @user.email, subject: "Votre inscription chez Meetup Geneva")
    
  endw

end
