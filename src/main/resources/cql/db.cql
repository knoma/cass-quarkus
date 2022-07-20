CREATE KEYSPACE cass_drop WITH replication = {'class': 'SimpleStrategy', 'replication_factor': '3'} AND durable_writes = true;

CREATE TABLE cass_drop.person
(
    id         uuid PRIMARY KEY,
    email      text,
    first_name text,
    last_name  text
);