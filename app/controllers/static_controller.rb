class StaticController < ApplicationController
    def hello_world
        render "hello_world"
    end

    def goodbye_world
        render "goodbye_world"
    end
end
