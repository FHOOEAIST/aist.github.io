Jekyll::Hooks.register [:pages, :posts, :documents], :post_render do |doc|
  next unless doc.output_ext == ".html"
  next if Jekyll.configuration({})["baseurl"].to_s.empty?

  baseurl = doc.site.baseurl
  # Prepend baseurl to any src="/..." that doesn't already start with baseurl
  doc.output.gsub!(/ src="(\/(?!#{Regexp.escape(baseurl[1..])}))/,
                   " src=\"#{baseurl}\\1")
end
