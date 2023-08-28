Article.delete_all
Comment.delete_all

VALID_STATUSES = ['public', 'private', 'archived']

# Create articles
10.times do |i|
  article = Article.create(
    title: "Article Title #{i}",
    body: "This is the body of article #{i}.",
    status: VALID_STATUSES.sample
  )

  # Create comments for each article
  5.times do |j|
    article.comments.create(
      commenter: "Commenter #{j}",
      body: "This is a comment #{j} on article #{i}.",
      status: VALID_STATUSES.sample
    )
  end
end

puts "10 articles and 50 comments created"
