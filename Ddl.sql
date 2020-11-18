create schema stackoverflow_filtered

--drop table results

--SET search_path TO stackoverflow_filtered;
/* drop table results;
create table results (
 "id" int null,
 "reputation" int null,
 "website_url" text null,
 "location" text null,
 "about_me" text null,
 "views" int null,
 "up_votes" int null,
 "down_votes" int null,
 "image_url" text null,
 "display_name" text null,
 "created_at" text null,
 "country" text NULL,
 "updated_at" text null,
 "city" text NULL,
 "id_questions" text NULL,
 "user_id" int NULL,
 "user_id_questions" int null,
 "body_questions" text null,
 "score_questions" int null,
 "title" text NULL,
 "body" text NULL,
 "accepted_answer_id" int NULL,
 "score" int NULL,
 "view_count" int NULL,
 "comment_count" int NULL,
 "comment_count_questions" int null,
 "created_at_questions" text NULL,
 "id_answers" int NULL,
 "question_id" int NULL,
 "created_at_answers" text NULL 
);
select * from results r;

