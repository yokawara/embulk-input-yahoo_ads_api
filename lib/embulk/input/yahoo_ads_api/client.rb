require 'rest-client'
module Embulk
  module Input
    module YahooAdsApi
      class Client
        def initialize(account_id, token)
          @account_id = account_id
          @token = token
        end

        def invoke(method, params)
          url = @base + method
          ::Embulk.logger.info "Access URI: #{url}"
          RestClient.post(
            url,
            params,
            {
              content_type: :json,
              accept: :json,
              Authorization: "bearer #{@token}"
            }).body
        end
      end
    end
  end
end
  