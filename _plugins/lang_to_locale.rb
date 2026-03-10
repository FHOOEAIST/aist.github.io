# Bridge between polyglot's `lang` field and paginate-v2's `locale` filter.
# Polyglot uses `lang` in frontmatter to identify the language of a post,
# while paginate-v2 uses `locale` for its locale-based filtering.
# This hook copies `lang` to `locale` after all posts are read, BEFORE
# the paginate-v2 generator runs, so it can index posts by locale.

Jekyll::Hooks.register :site, :post_read do |site|
  site.posts.docs.each do |post|
    if post.data['lang'] && !post.data['locale']
      post.data['locale'] = post.data['lang']
    end
  end
end
