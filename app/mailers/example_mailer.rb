# frozen_string_literal: true

class ExampleMailer < ApplicationMailer
  def sample_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Sample Email')
  end
end
