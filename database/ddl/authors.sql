-- 著作者マスタ
CREATE TABLE authors( 
  -- 著者ID
  id INTEGER PRIMARY KEY AUTOINCREMENT
  -- 姓名
  , name TEXT
  -- ふりがな
  , kana TEXT
  -- 著者区分(未使用)
  , atuhor_type TEXT
  -- 説明
  , description TEXT
)
