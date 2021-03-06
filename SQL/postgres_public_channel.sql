create table channel
(
    id           varchar not null
        constraint channel_pk
            primary key,
    secret       varchar not null,
    access_token varchar not null
);

comment on table channel is 'line bot channel information';

alter table channel
    owner to postgres;

create unique index channel_access_token_uindex
    on channel (access_token);

create unique index channel_id_uindex
    on channel (id);

create unique index channel_secret_uindex
    on channel (secret);

INSERT INTO public.channel (id, secret, access_token) VALUES ('1654922286', '2596e7fc85750d76afa9d00e4d58aa1e', 'RNpACqp77adf2r1a8i0lAB+2T2QMlrFCRGPHm7yJCOjahvb8IUYuo/lEZLzKx+i+DbiyqIcLKY39dgTa5z7WKireh5i3lRe2aNCTzAKm5r5IN913gkEVjlgWk6+0+7+oEbG526MWiDZoPGqb/+wdVQdB04t89/1O/w1cDnyilFU=');
INSERT INTO public.channel (id, secret, access_token) VALUES ('1655091655', '6a0bd654e133037ff4afe167e93d8542', 'sd5+kKNvp3l2pqNi0tkdQupm3p4ySN85EBpc1b16oMrcjlWgFivs8Xlv7m9yKwpi1bqSPvvH9v/QEkDMije41CKOFmrsq2qgqlNMgyzuntBhlyr4xTMB0e1ckF6IfSqoZrOeOsRH0mN9mAkNwiR9HQdB04t89/1O/w1cDnyilFU=');