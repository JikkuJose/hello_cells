require 'cells'

class CommentCell < Cell::ViewModel
  def show
    render
  end

  def author_link
    "Jikku Jose"
  end

  def body
    "Thats a pretty small body!"
  end
end
