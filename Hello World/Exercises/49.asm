
main:
        pushq   %rbp ; 64-bit prologue (this exercise comes before the prologue stuff)
        movq    %rsp, %rbp ; prologue
        movl    $2, %edi ; prologue
        call    sleep ; call the sleep function similar to 48
        popq    %rbp ; epilogue
        ret ; return to OS
