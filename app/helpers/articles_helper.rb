module ArticlesHelper
	def persisted_comments(comments) #shows only the comments from the database, not the new ones
		comments.reject{ |comment| comment.new_record? }
	end
end
