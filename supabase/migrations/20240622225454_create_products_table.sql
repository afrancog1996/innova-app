CREATE TABLE
    IF NOT EXISTS products (
        id bigint PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
        code text NOT NULL,
        description text NOT NULL,
        price float NOT NULL,
        created_at timestamptz DEFAULT now ()
    );