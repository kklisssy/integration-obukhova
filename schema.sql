CREATE TABLE IF NOT EXISTS public.spares (
    spare_code TEXT PRIMARY KEY,
    spare_name TEXT,
    spare_description TEXT,
    spare_type TEXT,
    spare_status TEXT,
    price TEXT,
    quantity INTEGER,
    updated_at TEXT,
    first_seen_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    last_seen_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
