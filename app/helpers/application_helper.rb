module ApplicationHelper

  def full_title(page_title = "")
    if page_title.empty?
      "Sample Application"
    else
      "#{page_title} | Sample Application"
    end
  end

end
