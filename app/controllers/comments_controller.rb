class CommentsController < InheritedResources::Base
	def create
      @post = Post.find(params[:post_id])
      @comment = Comment.create!(params[:comment])
      @post.comments << @comment
      @post.save
    redirect_to @post
  end
end
