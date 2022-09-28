class TypewordController < ApplicationController
    def show
        @typewords = Typeword.all()
        @words = []
        @typewords.each do |x|
            @words.append(x.title)
        end
        render json: @words
    end
end
