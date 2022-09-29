class V2::TodosController < ApplicationController
    def index
      json_response({ message: 'todo api v2'})
    end
end