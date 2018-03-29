module MessagesHelper
  def markdown_to_text(text)
    Kramdown::Document.new(text, input: 'GFM').to_html
  end
end
