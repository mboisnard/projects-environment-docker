CREATE DATABASE jiradb;
CREATE USER jira WITH PASSWORD 'jira';
GRANT ALL PRIVILEGES ON DATABASE jiradb to jira;
CREATE DATABASE sonardb;
CREATE USER sonar WITH PASSWORD 'sonar';
GRANT ALL PRIVILEGES ON DATABASE sonardb to sonar;