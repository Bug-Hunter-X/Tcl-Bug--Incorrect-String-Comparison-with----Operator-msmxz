proc goodproc {a b} {if {[string equal -nocase $a $b]} {return 1} {return 0}}
proc goodproc2 {a b} {if {[string match "$a" "$b"]} {return 1} {return 0}} 