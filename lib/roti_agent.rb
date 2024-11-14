
class RotiAgent
    include Raix::ChatCompletion
    include Raix::FunctionDispatch
  
    def initialize
      # Initialize any necessary variables or settings here.
    end
  
    # Function to return the current time and date
    def c_current_time
      Time.now.strftime('%Y-%m-%d %H:%M:%S')
    end


     function :current_time, "Returns current time" do |arguments|
         "Current time is #{c_current_time}"
     end  

end
  

#USAGE
# ai = RotiAgent.new
# ai.transcript << { user: "What is current time?" }
# ai.chat_completion(openai: "gpt-4o", loop: true)