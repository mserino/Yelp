json.thoughts @review.thoughts
json.rating star_rating(@review.rating)
json.new_average_rating star_rating(@restaurant.average_rating)
json.new_review_count @restaurant.reviews.count