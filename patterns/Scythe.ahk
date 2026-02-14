send "{" TCLRKey " down}"
send "{" AFCFBKey " down}"
Walk(9)
send "{" TCLRKey " up}"
Walk(20)
send "{" AFCFBKey " up}"
send "{" AFCLRKey " down}"
Walk(5)
send "{" AFCLRKey " up}"
send "{" AFCFBKey " down}"
Walk(5)
send "{" AFCFBKey " up}"
send "{" TCFBKey " down}"
Walk(10)
send "{" TCFBKey " up}"
loop 10 {
    send "{" AFCLRKey " down}"
    Walk(10)
    send "{" AFCLRKey " up}"
    send "{" TCFBKey " down}"
    Walk(7)
    send "{" TCFBKey " up}"
    send "{" TCLRKey " down}"
    Walk(10)
    send "{" TCLRKey " up}"
    send "{" TCFBKey " down}"
    Walk(7)
    send "{" TCFBKey " up}"
    send "{" AFCLRKey " down}"
    Walk(10)
    send "{" AFCLRKey " up}"
    send "{" AFCFBKey " down}"
    Walk(7)
    send "{" AFCFBKey " up}"
    send "{" TCLRKey " down}"
    Walk(10)
    send "{" TCLRKey " up}"
    send "{" AFCFBKey " down}"
    Walk(7)
    send "{" AFCFBKey " up}"
}

; SC_LShift

; TCFBKey:=FwdKey:="sc011" ; w
; TCLRKey:=LeftKey:="sc01e" ; a
; AFCFBKey:=BackKey:="sc01f" ; s
; AFCLRKey:=RightKey:="sc020" ; d