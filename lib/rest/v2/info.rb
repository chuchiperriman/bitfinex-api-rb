module Bitfinex
  module RESTv2Info
    # /info/user
    def info_user
      authenticated_post('auth/r/info/user').body
    end
  end
end
