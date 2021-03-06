CREATE USER NAGIOS;
GRANT USAGE ON SCHEMA ZULIP TO NAGIOS;
GRANT USAGE ON SCHEMA PUBLIC TO NAGIOS;
GRANT SELECT ON ALL SEQUENCES IN SCHEMA public TO NAGIOS;
GRANT SELECT ON ALL SEQUENCES IN SCHEMA zulip TO NAGIOS;
GRANT SELECT ON ALL TABLES IN SCHEMA zulip TO NAGIOS;
ALTER DEFAULT PRIVILEGES IN SCHEMA ZULIP GRANT SELECT ON TABLES TO NAGIOS;
ALTER DEFAULT PRIVILEGES IN SCHEMA ZULIP GRANT SELECT ON SEQUENCES TO NAGIOS;
ALTER ROLE NAGIOS SET SEARCH_PATH TO PUBLIC,ZULIP;
