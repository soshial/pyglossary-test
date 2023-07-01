#NAME    "Test ref and url target attribute (En-En)"
#INDEX_LANGUAGE    "English"
#CONTENTS_LANGUAGE    "English"

test ref target
    [m1]\[ref\]headword\[/ref\]: [ref]headword[/ref][/m]
    [m1][ref]tell smb how to do smth[/ref][/m]
    [m1]\[ref target="headword"\]headword\[/ref\]: [ref target="headword"]headword[/ref][/m]
    [m1]\[ref target="headword"\]any text\[/ref\]: [ref target="headword"]any text[/ref][/m]
    [m1]\[ref target="HEADWORD"\]HEADWORD\[/ref\]: [ref target="HEADWORD"]HEADWORD[/ref][/m]
    [m1]\[ref target="HEADWORD"\]headword\[/ref\]: [ref target="HEADWORD"]headword[/ref][/m]
    [m1]\[ref target="headword with spaces"\]headword with spaces\[/ref\]: [ref target="headword with spaces"]headword with spaces[/ref][/m]
    [m1]\[ref target="headword with spaces"\]any text\[/ref\]: [ref target="headword with spaces"]any text[/ref][/m]
    [m1]\[ref\]headword (with escaped brackets)\[/ref\]: [ref]headword (with escaped brackets)[/ref][/m]
    [m1]\[ref\]headword \\(with escaped brackets\\)\[/ref\]: [ref]headword \(with escaped brackets\)[/ref][/m]
    [m1]\[ref target="headword (with escaped brackets)"\]headword (with escaped brackets)\[/ref\]: [ref target="headword (with escaped brackets)"]any text for headword (with escaped brackets)[/ref][/m]
    [m1]\[ref target="headword \\(with escaped brackets\\)"\]headword (with escaped brackets)\[/ref\]: [ref target="headword \(with escaped brackets\)"]any text for headword (with escaped brackets)[/ref][/m]
    [m1]\[ref target="headword with"\]headword with (brackets)\[/ref\]: [ref target="headword with"]headword with (brackets)[/ref][/m]
    [m1]\[ref target="headword with brackets"\]headword with (brackets)\[/ref\]: [ref target="headword with brackets"]headword with (brackets)[/ref][/m]
    [m1]\[ref target="headword with brackets"\]any text\[/ref\]: [ref target="headword with brackets"]any text[/ref][/m]
    [m1]\[ref target="headword with optional parts"\]headword with {[b]}optional parts{[/b]}\[/ref\]: [ref target="headword with optional parts"]headword with {[b]}optional parts{[/b]}[/ref][/m]
    [m1]\[ref target="headword with optional parts"\]any text\[/ref\]: [ref target="headword with optional parts"]any text[/ref][/m]
test url target
    [m1]\[url\]www.yandex.ru\[url\]: [url]www.yandex.ru[/url][/m]
    [m1]\[url target="www.yandex.ru"\]yaru\[url\]: [url target="www.yandex.ru"]yaru[/url][/m]
    [m1]\[url target="https://forum.ru-board.com/topic.cgi?forum=93&topic=3981&start=4920\#21"\]discussion of url target\[url\]: [url target="https://forum.ru-board.com/topic.cgi?forum=93&topic=3981&start=4920\#21"]discussion of url target[/url][/m]
headword
    [m1]test gloss "headword"[/m]
HEADWORD
    [m1]test gloss "HEADWORD"[/m]
headword with spaces
    [m1]test gloss "headword with spaces"[/m]
headword \(with escaped brackets\)
    [m1]test gloss "headword (with escaped brackets)"[/m]
headword with (brackets)
    [m1]test gloss "headword with (brackets)"[/m]
headword with {[b]}optional parts{[/b]}
    [m1]test gloss "headword with optional parts"[/m]
{[c slategray]}{to }{[/c]}tell {[c slategray]}smb{[/c]} how to do {[c slategray]}smth{[/c]}
	[m1][trn]рассказать кому-либо, как что-либо делать[/trn][/m]