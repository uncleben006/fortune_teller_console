create table line_user
(
    channel_id varchar not null
        constraint line_user_channel_id_fk
            references channel
            on delete cascade,
    id         varchar not null,
    name       varchar not null,
    gender     varchar not null,
    birth_day  varchar not null,
    birth_time varchar,
    status     varchar,
    -- Only integer types can be auto increment
    fate_num   varchar default nextval('line_user_fate_num_seq'::regclass)
);

alter table line_user
    owner to postgres;

INSERT INTO public.line_user (channel_id, id, name, gender, birth_day, birth_time, status, fate_num) VALUES ('1655091655', 'U76aae6d776e220238eaae5df9294c7ae', '王柏元', 'male', '6787643', '17:30', 'contacted', '28');