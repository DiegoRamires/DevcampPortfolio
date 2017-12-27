module DefaultPageContent

  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "DevCamp | My Portfolio Website"
    @seo_keywords = "Diego Ramires portfolio"
  end
end
