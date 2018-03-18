module Hello exposing(..)

import Html exposing (text)


main =
  text "渋谷のスクランブル交差点"

-- 型エイリアス
type alias PlayerId = Int
type alias PlayerName = String

-- レコード
{ id : Int, name : String }

-- コンストラクタ
type alias Player =
  { id : Int, name : String }

Player 1 "Sam"
-- ==> {id = 1, name = "Sam"}

-- ユニット型
type alias Message a =
  {code: String, body: a}

readMessage: Message String -> String
readMessage message = --もいける
readMessage: Message (List Int) -> String
readMessage message = --もいける
readMessage: Message () -> String
readMessage message = --空のbodyを持つ関数

-- タスク
Task error result
Task () result　--
