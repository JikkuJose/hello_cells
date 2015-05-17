require 'action_view'
require 'cells'
require 'cells/haml'

class CommentCell < Cell::ViewModel
  def show
    render :show
  end

  def author_link
    "Jikku Jose"
  end

  def body
    "Thats a pretty small body!"
  end
end
