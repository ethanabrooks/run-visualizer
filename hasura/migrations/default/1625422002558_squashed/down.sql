
CREATE OR REPLACE FUNCTION public.filter_metadata_like(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_run_metadata_contains(path jsonb)
 RETURNS SETOF run
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM run
    WHERE metadata @> path;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_run_metadata_contains(path jsonb)
 RETURNS SETOF run
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM run
    WHERE metadata @> path;
$function$;

CREATE OR REPLACE FUNCTION public.filter_metadata_contains(path jsonb)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE metadata @> path;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_run_metadata_contains(path jsonb)
 RETURNS SETOF run
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM run
    WHERE metadata @> path;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_run_metadata_like(path text[], pattern text)
 RETURNS SETOF run
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM run
    WHERE  metadata#>>path like pattern;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_run_metadata_like(path text[], pattern text)
 RETURNS SETOF run
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM run
    WHERE  metadata#>>path like pattern;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_sweep_metadata_like(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_sweep_metadata_like(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_sweep_metadata_contains(path jsonb)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE metadata @> path;
$function$;


-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_metadata_like(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$function$;

CREATE OR REPLACE FUNCTION public.filter_metadata_like(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE OR REPLACE FUNCTION public.filter_metadata_like(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$function$;


-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- drop function public.search_sweeps2(arg integer);

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- drop function public.filter_metadata_path_like(path text[], pattern text);

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- drop function public.filter_metadata_path_like(path jsonb, pattern text);

CREATE OR REPLACE FUNCTION public.blah3(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = pattern;
$function$;

CREATE OR REPLACE FUNCTION public.blah2(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = 'a';
$function$;

CREATE OR REPLACE FUNCTION public.blah(path text[], pattern text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = 'a';
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- drop function filter_metadata_path_like(path text[], pattern text);

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION blah3(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION blah3(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION blah2(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION blah(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION blah(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>'{a,2}' = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION blah(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>'{a,2}' = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>'{a,2}' = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path = 'a';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path text[], pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>path like pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path jsonb, pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata#>>'{a,2}' like pattern;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_path_like(path jsonb, pattern text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE  metadata->>'b' like pattern;
$$ LANGUAGE sql STABLE;

CREATE OR REPLACE FUNCTION public.search_sweeps(arg jsonb)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE metadata @> arg;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION filter_metadata_contains(path jsonb)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE metadata @> path;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION search_sweeps(arg jsonb)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE metadata @> arg;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION search_sweeps(arg jsonb)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE metadata @> arg;
$$ LANGUAGE sql STABLE;

CREATE OR REPLACE FUNCTION public.search_sweeps(arg text)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE metadata->>'name' like arg;
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION search_sweeps(arg text)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE metadata->>'name' like arg;
$$ LANGUAGE sql STABLE;

CREATE OR REPLACE FUNCTION public.search_sweeps(arg integer)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE metadata->>'name' like '%';
$function$;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION search_sweeps(arg integer)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE metadata->>'name' like '%';
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION search_sweeps(arg integer)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE id < arg;
$$ LANGUAGE sql STABLE;

-- Could not auto-generate a down migration.
-- Please write an appropriate down migration for the SQL below:
-- CREATE or REPLACE FUNCTION search_sweeps(arg integer)
RETURNS SETOF sweep AS $$
    SELECT *
    FROM sweep
    WHERE id < arg;
$$ LANGUAGE sql STABLE;

CREATE OR REPLACE FUNCTION public.search_sweeps(id integer)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE
      id < 10;
$function$;

CREATE OR REPLACE FUNCTION public.search_articles(id integer)
 RETURNS SETOF sweep
 LANGUAGE sql
 STABLE
AS $function$
    SELECT *
    FROM sweep
    WHERE
      id < id;
$function$;