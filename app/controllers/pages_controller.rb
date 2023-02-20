class PagesController < ApplicationController
    def home
    end

    def about
    end

    def apply
    end

    def contact
        @members = ["jeremy", "ezekiel", "manuela", "havish", "jp"]

        if params[:member]
            @members = @members.select { |member| member.start_with?(params[:member]) }
        end
    end
end
