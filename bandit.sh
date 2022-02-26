#------------------------------
#bandit0->1
ssh bandit0@bandit.labs.overthewire.org -p 2220
password: bandit0
cat readme
#------------------------------
#bandit1->2
ssh bandit1@bandit.labs.overthewire.org -p 2220
password: boJ9jbbUNNfktd78OOpsqOltutMc3MY1
find /home -iname '-'
cat ./-
#------------------------------
#bandit2->3
ssh bandit2@bandit.labs.overthewire.org -p 2220
password: CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
cat 'spaces in this filename'
#------------------------------
#bandit3->4
ssh bandit3@bandit.labs.overthewire.org -p 2220
password: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
ls inhere -a
cat inhere/.hidden
#------------------------------
#bandit4->5
ssh bandit4@bandit.labs.overthewire.org -p 2220
password: pIwrPrtPN36QITSp3EQaw936yaFoFgAB
file inhere/*
cat inhere/-file07
#------------------------------
#bandit5->6
ssh bandit5@bandit.labs.overthewire.org -p 2220
password: koReBOKuIDDepwhWk7jZC0RTdopnAYKh
find inhere/ -type f -size 1033c ! -executable
cat inhere/maybehere07/.file2
#------------------------------
#bandit6->7
ssh bandit6@bandit.labs.overthewire.org -p 2220
password: DXjZPULLxYr17uwoI01bNLQbtFemEgo7
find / -user bandit7 -group bandit6 -size 33c 2>/dev/null
cat /var/lib/dpkg/info/bandit7.password
#------------------------------
#bandit7->8
ssh bandit7@bandit.labs.overthewire.org -p 2220
password: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
grep -o 'millionth.*' data.txt
#------------------------------
#bandit8->9
ssh bandit8@bandit.labs.overthewire.org -p 2220
password: cvX2JJa4CFALtqS87jk27qwqGhBM9plV
sort data.txt | uniq -u
#------------------------------
#bandit9->10
ssh bandit9@bandit.labs.overthewire.org -p 2220
password: UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
strings data.txt | grep -o '=.*'
#------------------------------
#bandit10->11
ssh bandit10@bandit.labs.overthewire.org -p 2220
password: truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
base64 -d data.txt
#------------------------------
#bandit11->12
ssh bandit11@bandit.labs.overthewire.org -p 2220
password: IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
cat data.txt | tr '[a-z]' '[n-za-m]' | tr '[A-Z]' '[N-ZA-M]'
#------------------------------
#bandit12->13
ssh bandit12@bandit.labs.overthewire.org -p 2220
password: 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
mkdir /tmp/catow
cp data.txt /tmp/catow
cd /tmp/catow
cat data.txt
xxd -r data.txt data.gz
gzip -d data.gz
file data
bzip2 -d data
file data.out
mv data.out data.gz
gz -d data.gz
file data
mv data data.tar.gz
tar -xvf data.tar.gz
file data5.bin
mv data5.bin data5.tar.gz
tar -xvf data5.tar.gz
file data6.bin
bzip2 -d data6.bin
file data6.bin.out
mv data6.bin.out data6.bin.out.tar.gz
tar -xvf data6.bin.out.tar.gz
file data8.bin
mv data8.bin data9.bin.gz
gzip -d data9.bin.gz
cat data9.bin
#------------------------------
#bandit13->14
ssh bandit13@bandit.labs.overthewire.org -p 2220
password: 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
ssh -i sshkey.private bandit14@localhost
cat /etc/bandit_pass/bandit14
#------------------------------
#bandit14->15
ssh bandit14@bandit.labs.overthewire.org -p 2220
password: 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
netcat localhost 30000 < /etc/bandit_pass/bandit14
#------------------------------
#bandit15->16
ssh bandit15@bandit.labs.overthewire.org -p 2220
password: BfMYroe26WYalil77FoDi9qh59eK5xNr
echo "BfMYroe26WYalil77FoDi9qh59eK5xNr" | openssl s_client -connect localhost:30001 -ign_eof
#------------------------------
#bandit16->17
ssh bandit16@bandit.labs.overthewire.org -p 2220
password: cluFn7wTiGryunymYOu4RcffSxQluehd
mkdir /tmp/catow
nmap -sV -p 31000-32000 localhost -vv
echo "cluFn7wTiGryunymYOu4RcffSxQluehd" | openssl s_client -connect localhost:31790 -ign_eof > /tmp/catow/solution.key
awk '/^$/{flag=0} flag; /Correct!/{flag=1}' /tmp/catow/solution.key > /tmp/catow/cred.key
chmod 600 /tmp/catow/cred.key
ssh -i /tmp/catow/cred.key bandit17@localhost
cat /etc/bandit_pass/bandit17
#------------------------------
#bandit17->18
ssh bandit17@bandit.labs.overthewire.org -p 2220
password: xLYVMN9WE5zQ5vHacb0sZEVqbrp7nBTn
diff passwords.old passwords.new
#------------------------------
#bandit18->19
ssh bandit18@bandit.labs.overthewire.org -p 2220 cat readme
password: kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
#------------------------------
#bandit19->20
ssh bandit19@bandit.labs.overthewire.org -p 2220
password: IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x
./bandit20-do -i name=bandit20 cat /etc/bandit_pass/bandit20
#------------------------------
#bandit20->21
ssh bandit20@bandit.labs.overthewire.org -p 2220
password: GbKksEFF4yrVs6il55v6gwY5aVje5f0j

#------------------------------
