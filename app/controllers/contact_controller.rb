class ContactController < ApplicationController
  def index
  end

  def send_message
    name = params[:name]
    email = params[:email]
    phone = params[:phone]
    subject = params[:subject]
    message = params[:message]
    consent = params[:consent]

    # 入力値の検証

    if name.blank? || email.blank? || subject.blank? || message.blank? || consent.blank?
      flash.now[:alert] = "お名前、メールアドレス、お問い合わせの種類、お問い合わせ内容、個人情報の取り扱いについての同意は必須項目です。"
      render :index
    else
      # メール送信の処理を記述する
      flash[:notice] = "お問い合わせありがとうございました。"
      redirect_to :action => 'index'
    end
  end
end
