class PostsController < InheritedResources::Base
	before_action :authenticate_user!

end
