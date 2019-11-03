class MessagesController < ApplicationController
    def create
        Message.create(message_params)
    end

    def message_params
        params.require(:message).permit(:content)
    end
end
