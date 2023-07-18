-- 掲載データ
CREATE TABLE contents( 
  -- 発行ID
  issue_id TEXT
  -- 掲載順
  , order_no INTEGER
  -- 作品ID
  , title_id INTEGER
  -- ページNo
  , page_no INTEGER
  -- 種別(0:読み切り / 1:連載 / 2:出張掲載)
  , content_type INTEGER
  -- カラー(0:モノクロ / 2:カラー)
  , color INTEGER
  -- 連載状態(1:新連載 / 2:連載中 / 3:最終回)
  , serialization_status INTEGER
  -- 説明
  , description TEXT
  -- PK
  , PRIMARY KEY (issue_id, order_no)
)
