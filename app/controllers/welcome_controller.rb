class WelcomeController < ApplicationController
  allow_unauthenticated_access only: [:index]
  def index
  end

  
  

  def reset_chat
    session[:messages] = []
    redirect_to welcome_chat_path
  end  
  def chat
    @message = params[:message]
    @messages = session[:messages] ||= []  #session[:messages] = []

    if request.post? && @message.present?
      msg = {:user => "#{@message}"}
      @messages << "[👤]: #{@message}"

      #Agent
      ai = RotiAgent.new
      @messages.each {|message| ai.transcript << {:user => "#{message}"}  }
      
      response = ai.chat_completion(openai: "gpt-4o-mini", loop: true)
      @messages <<  "[🤖]: #{response}"
      session[:messages] = @messages
      
      respond_to do |format|
        format.turbo_stream do
          render turbo_stream: turbo_stream.append(
            "chat-messages",
            partial: "messages",
            locals: { messages: [session[:messages][-2],session[:messages][-1] ] } #last two messages
          )
        end
        format.html
      end
    end
  end
end
