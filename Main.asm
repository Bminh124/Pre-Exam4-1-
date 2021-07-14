INCLUDE Irvine32.inc
.data
Msg BYTE "Goodbye Hue University",0
.code
main proc
mov edx,offset Msg
mov ecx,10

l1: 
call writestring
call crlf

loop l1

call ReadInt
invoke ExitProcess,0
main endp
end main