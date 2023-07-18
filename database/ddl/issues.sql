-- 発行データ
CREATE TABLE issues( 
  -- 発行ID
  id TEXT PRIMARY KEY
  -- 雑誌ID
  , magazine_id TEXT
  -- タイトル
  , title TEXT
  -- 表示URL
  , cover_url TEXT
  -- 目次URL
  , toc_url TEXT
  -- 説明
  , description TEXT
)