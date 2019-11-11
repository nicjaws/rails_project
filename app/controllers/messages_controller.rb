class MessagesController < ApplicationController
    def create
        Message.create(message_params.merge(user: User.first))
    end

    def message_params
        params.require(:message).permit(:author, :content)
    end
    def index
        @messages = Message.all
    end
end
