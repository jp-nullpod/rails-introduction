class PagesController < ApplicationController
    def home
    end

    def about
    end

    def apply
    end

    def contact
        @members = ["jeremy", "ezekiel", "manuela", "havish", "jp"]
    end
end
