CREATE TABLE images(
    id BIGINT auto_increment PRIMARY KEY,
    path VARCHAR(255) NOT NULL,
    article_id BIGINT,
    foreign key (article_id) references articles(id)
);