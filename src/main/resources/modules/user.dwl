fun query (data) = data mapObject {
"Query" : ($$ as String) ++ " = " ++ "'" ++ ($ as String) ++ "'"
}pluck $ joinBy ","