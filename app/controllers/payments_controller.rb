class PaymentsController < ApplicationController
def create
  # エラーが発生した場合の処理
  flash[:error] = "カード情報が無効です:
「申し訳ありませんが、入力されたカード情報は無効です。もう一度確認して入力してください。」"
  redirect_to new_payment_path
end

end
