-- 作品マスタ
CREATE TABLE titles( 
  -- ID(PK)
  id INTEGER PRIMARY KEY AUTOINCREMENT
  -- 作品名
  , title TEXT
  -- 種別(0:読み切り / 1:連載)
  , content_type INTEGER
  -- 掲載誌
  , publication TEXT
  -- 完結済(0:未完 / 1:完結)
  , completion INTEGER
  -- 説明
  , description TEXT
)