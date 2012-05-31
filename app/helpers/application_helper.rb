module ApplicationHelper
  #Return a titil on a pre-page basis
  def title
    base_title="Test"
    if@title.nil?
      base_title
    else
      "#{base_title}|#{@title}"
    end
  end
end
