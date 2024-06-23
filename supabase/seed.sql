-- in supabase/seed.sql
insert into
    public.products (code, description, price, created_at)
values
    ('F-SL', 'FORMATO ESTANDAR CON LOTIPO', 0, now ()),
    (
        'P2000',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 2000 FOLIOS VIGENCIA DE 12 MESES',
        4150.00,
        now ()
    ),
    (
        'P1000',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 1000 FOLIOS VIGENCIA DE 12 MESES',
        3100.00,
        now ()
    ),
    (
        'P500',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 500 FOLIOS VIGENCIA DE 12 MESES',
        2100.00,
        now ()
    ),
    (
        'P300',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 300 FOLIOS VIGENCIA DE 12 MESES',
        1600.00,
        now ()
    ),
    (
        'P200',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 200 FOLIOS VIGENCIA DE 12 MESES',
        1300.00,
        now ()
    ),
    (
        'P100',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 100 FOLIOS VIGENCIA DE 12 MESES',
        750.00,
        now ()
    ),
    (
        'P50',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 50 FOLIOS VIGENCIA DE 12 MESES',
        565.00,
        now ()
    ),
    (
        'P24',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 24 FOLIOS VIGENCIA DE 12 MESES',
        435.00,
        now ()
    ),
    (
        'P12',
        'SERVICIO DE GENERACION CFDI PAQUETE DE 12 FOLIOS VIGENCIA DE 12 MESES',
        265.00,
        now ()
    );