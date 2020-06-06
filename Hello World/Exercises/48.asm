main:
    push 0xFFFFFFFF ; Pushes value to stack as argument for MessageBeep
    call MessageBeep ; Calls MessageBeep function by pushing EIP to stack, then jmping to address for MessageBeep and running
    xor  eax,eax ; Upon return of MessageBeep, set eax to zero by xor-ing with itself
    retn ; return to EIP with value 0, likely returning to OS
