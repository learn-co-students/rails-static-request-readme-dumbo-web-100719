class StaticController < ApplicationController

    def about
        # this is an Explicit view renderign
        # render "some_page"

        # this is an Implicit view renderign
        # we removed the render above and it works!
    end
end