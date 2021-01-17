class ApplicationController < ActionController::API
=begin    
    def default_url_options
        if Rails.env.production?
        {:host => "3001-fbb5384f-4fd2-436b-bb3c-61ae0864323c.ws-us03.gitpod.io"}
        else  
        {}
        end
    end
=end
end
