class MessagesController < ApplicationController
  def index
  @message= Message.new
  # Messageを全て取得する。
    @messages = Message.all
end



  private
  def message_params
    params.require(:message).permit(:name, :body)
  end
  ## ここまで
end