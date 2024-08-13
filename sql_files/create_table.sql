DROP TABLE IF EXISTS fabriciositto_coderhouse.holtzy_repos;

CREATE TABLE fabriciositto_coderhouse.holtzy_repos(
    id INT,
    name VARCHAR(250),
    owner VARCHAR(250),
    description TEXT,
    fork BOOLEAN,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    size INT,
    language VARCHAR(250),
    forks INT,
    open_issues INT,
    watchers INT,
    extracted_timestamp TIMESTAMP,
    comp_id VARCHAR(250) PRIMARY KEY UNIQUE
);