module ApplicationHelper
  
  # Returns full page title for each page
  def full_title(page_title = '')
    base_title = "ListsApp"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
