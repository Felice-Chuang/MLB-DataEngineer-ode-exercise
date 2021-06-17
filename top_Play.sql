
CREATE TABLE IF NOT EXISTS public.top_Play
(
    "gamePk" bigint,
    "total_pitch" int COLLATE pg_catalog."default",
	"highest_exit_velocity_playerId" int COLLATE pg_catalog."default",
	"highest_exit_velocity_playerName" Text COLLATE pg_catalog."default",
    "highest_exit_velocity" float8 COLLATE pg_catalog."default",
    
)

TABLESPACE pg_default;


CREATE INDEX ix_top_Play_index
    ON public.daily_completed_games_details USING btree
    (index ASC NULLS LAST)
    TABLESPACE pg_default;