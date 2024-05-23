
syn match skibNum "[0-9]"
syn match skibId "\b[A-Za-z_][A-Za-z0-9_]*"
syn match skibTrue "true"
syn match skibFalse "false"
syn match skibNull "nil"

syn match skibIf "sus"
syn match skibLoop "gyatt"

syn match skibContinue "pass"
syn match skibBreak "caseoh"

syn match skibReturn "lowtaperfade"
syn match skibFn "skibidi"

syn match skibEmbed "ohio"
syn match skibPipe ":3"
syn match skibSlot "kaicenat"
syn match skibNameSpace "livvy"
syn match skibLineComment "tiktokrizzparty.*"
syn match skibString "\"((?:[^\"\\]|\\.)*)\""

highlight def link skibNum Number
highlight def link skibId Identifier
highlight def link skibTrue Boolean 
highlight def link skibFalse Boolean 
highlight def link skibNull Operator 

highlight def link skibIf Conditional
highlight def link skibLoop Conditional

highlight def link skibContinue Macro
highlight def link skibBreak Macro

highlight def link skibReturn Macro
highlight def link skibFn Macro

highlight def link skibEmbed Macro 
highlight def link skibPipe Structure

highlight def link skibSlot Macro
highlight def link skibNameSpace Macro

highlight def link skibLineComment  Comment 
highlight def link skibString String

let b:current_syntax = "skib"

