CREATE TABLE IF NOT EXISTS public.currency (
    id bigserial PRIMARY KEY,
    date DATE NOT NULL,
    first_currency VARCHAR(5) NOT NULL,
    second_currency VARCHAR(5) NOT NULL,
    current_rate DECIMAL(15,2) NOT NULL
    );

