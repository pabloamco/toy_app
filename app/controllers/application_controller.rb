class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def toy_app
		render html: "No world Today I won't say Hello!... lol just hate u"
	end
end
