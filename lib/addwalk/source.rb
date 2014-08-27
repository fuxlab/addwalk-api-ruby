module Addwalk
  class Source < Addwalk::Resource

    def initialize token
      @token = token
      @model_name = "source"
      @model_path = "sources"
    end

    def index params = {}
      params[:token] ||= nil
      params[:status] ||= 'all'
      params[:page] ||= 1

      super index params
    end

  end
end
