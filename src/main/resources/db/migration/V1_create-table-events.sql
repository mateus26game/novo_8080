create table events(
    id      VARCHAR(255) NOT NULL PRIMARY KEY,
    title   VARCHAR(255) NOT NULL,
    details VARCHAR(255) NOT NULL,
    slug    VARCHAR(255) NOT NULL,
    maximum_attendees INTEGER NOT NULL
);