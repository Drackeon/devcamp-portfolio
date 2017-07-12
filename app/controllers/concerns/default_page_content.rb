module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
     before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "The Official Portfolio Site of Jackson Green"
    @seo_keywords = "Jackson, Green, Portfolio"
  end
end