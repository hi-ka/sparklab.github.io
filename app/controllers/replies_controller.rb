# app/controllers/replies_controller.rb
class RepliesController < ApplicationController
  protect_from_forgery 
  
  before_action :set_message
  
 

  def create
    @reply = @message.replies.build(reply_params)
    if @reply.save
      redirect_to messages_path, notice: '返信を作成しました'
    else
      redirect_to messages_path, alert: '返信の作成に失敗しました'
    end
  end

  def destroy
    
    @reply = @message.replies.find(params[:id])
    @reply.destroy
    redirect_to messages_path, notice: '返信を削除しました'
  end

  private

  def set_message
    @message = Message.find(params[:message_id])
  end

  def reply_params
    params.require(:reply).permit(:content)
  end
end
