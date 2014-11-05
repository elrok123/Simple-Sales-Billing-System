BetterErrors.editor = :sublime if defined? BetterErrors

if Rails.env == "development"
	BetterErrors::Middleware.allow_ip! "95.97.80.82/20"
	BetterErrors::Middleware.allow_ip! "82.71.19.180"
end
