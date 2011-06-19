module ApplicationHelper
	#postavljanje title na stranicu
	def title
		base_title = "Ruby on Rails application simple"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
