-- 表紙データ
CREATE TABLE covers( 
  -- 発行ID
  issue_id TEXT
  -- 作品ID
  , title_id INTEGER
  -- PK
  , PRIMARY KEY (issue_id, title_id)
)
