module Rack::ObjspaceStats
  class CallAppDirectly < Action
    def act
      @result = @middleware.call_app(@env)
    end

    def response
      @result
    end
  end
end
