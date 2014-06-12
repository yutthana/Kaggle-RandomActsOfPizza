Notable Variables
========================================================

These are variables I am identifying as interesting based on my intuition:

* Account age: requester_account_age_in_days_at_request
* Account activity: requester_number_of_posts_at_request, requester_number_of_comments_at_request, requester_upvotes_plus_downvotes_at_request 
* Account karma: requester_upvotes_minus_downvotes_at_request
* Account flair: requester_user_flair
* Net upvote score of post: number_of_upvotes_of_request_at_retrieval, number_of_downvotes_of_request_at_retrieval
* Received pizza?: requester_received_pizza 

---

* number_of_downvotes_of_request_at_retrieval: High downvotes, less likely
* number_of_upvotes_of_request_at_retrieval: High upvotes, more likely
* post_was_edited: Edits to add in "thanks!" or to cover up a controversial statement?
* request_number_of_comments_at_retrieval: More comments, more controversy?
* request_text: Parse for keywords on successful requests vs unsuccessful requests. Also, length of request_text can be a valuable variable.
* request_text_edit_aware: What was edited in/out?
* request_title: Keywords
* requester_account_age_in_days_at_request
* requester_days_since_first_post_on_raop_at_request: Multiple posts (!=0) indicates greater success?
* requester_number_of_comments_at_request: More comments, better odds
* requester_number_of_posts_at_request: More posts, better odds
* requester_received_pizza: The final result
* requester_subreddits_at_request: If drug subreddits (opiates) then bad. If happy subreddits (secretsanta) then good.
* requester_upvotes_minus_downvotes_at_request: Indicates activity and favorability of account by reddit community
* requester_upvotes_plus_downvotes_at_request: Indicates activity by reddit community
* requester_user_flair: Secret Santa flair and other flair is very good
* requester_username: Nondictionary words or usernames with numbers at the end probably bad? Wouldn't give pizza to xXEmOGiRL420Xx