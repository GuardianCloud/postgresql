SELECT nspname, usename FROM pg_namespace JOIN pg_user ON usesysid = nspowner;
