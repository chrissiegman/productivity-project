module ApplicationHelper
  
  # Returns full page title for each page
  def full_title(page_title = '')
    base_title = "To-Do Lists App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
