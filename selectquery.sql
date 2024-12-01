
-- all question published after certain date
SELECT * from question WHERE publishDate > 10/10/10

-- answer which got more than 10 likes and the question asked  
SELECT answer, question, likes
from review, answer, question
where question.qid = answer.qid AND review.aid = answer.aid AND review.likes> 10;

-- answer which got less than 5 dislikes and the question asked  
SELECT answer, question, likes
from review, answer, question
where question.qid = answer.qid AND review.aid = answer.aid AND review.dislikes < 15;



