class GuidesController < ApplicationController
    def show
        @guides = Guide.all()
    end
end