class TestMailer < ApplicationMailer

  default from: '7495500@gmail.com'

  def hello
    mail(
      subject: 'Hello from Postmark',
      to: "#{@user.email}",
      from: '7495500@gmail.com',
      html_body: '<strong>Hello</strong> dear Postmark user.',
      track_opens: 'true',
      message_stream: 'outbound'
    )
  end

end
