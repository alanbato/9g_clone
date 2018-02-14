module PostsHelper

  def previous_button(post)
    if post.previous
      link_to "Previous Post", post_path(post.previous), class: "pagination-button previous"
    end
  end
  def next_button(post)
    if post.next
      link_to "Next Post", post_path(post.next), class: "pagination-button next"
    end
  end
end
