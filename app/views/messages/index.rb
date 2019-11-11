def index
  @messages = Message.all
end 
<%= render @messages %>