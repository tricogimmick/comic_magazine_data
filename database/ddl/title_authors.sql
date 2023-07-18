-- 作品・著作者関連データ
CREATE TABLE title_authors( 
  -- 作品ID
  title_id INTEGER
  -- 作家ID
  , author_id INTEGER
  -- 作家種別(AUTHOR / SCRIPT)
  , author_type TEXT
  -- PK
  , PRIMARY KEY (title_id, author_id)
)