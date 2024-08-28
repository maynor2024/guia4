class ApplicationController < ActionController::Base
    def hola
        render html: "hola, mundo!"
    end
    def adios
        render html: "roberth y esteban hermanitos"
    end   
end
