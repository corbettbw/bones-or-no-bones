class ApplicationController < ActionController::Base

    def hello
        render html: "Hello world!"
    end

    def index
        render html: "hello index"
    end
end
