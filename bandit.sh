# level 0 -> 1
password is bandit0
cat readme

# level 1 -> 2
password is boJ9jbbUNNfktd78OOpsqOltutMc3MY1
cat ./-

# level 2 -> 3
password is CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
cat "spaces in this filename"

# level 3 -> 4
password is UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
ls -a inhere
cat inhere/.hidden

# level 4 -> 5
password is pIwrPrtPN36QITSp3EQaw936yaFoFgAB
find inhere -exec file {} + | grep "ASCII text" | xargs cat

# level 5 -> 6
password is koReBOKuIDDepwhWk7jZC0RTdopnAYKh
find inhere -size 1033c ~ -executable -exec file {} + | grep "ASCII text" | xargs cat

# level 6 -> 7
password is DXjZPULLxYr17uwoI01bNLQbtFemEgo7
find / -user bandit7 -group bandit6 -size 33c 2>/dev/null | xargs cat

# level 7 -> 8
password is HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
cat data.txt | grep "millionth"

# level 8 -> 9
password is cvX2JJa4CFALtqS87jk27qwqGhBM9plV
sort data.txt | uniq -u

# level 9 -> 10
password is UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
strings data.txt | grep "=="

# level 10 -> 11
password is truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
base64 -d data.txt

# level 11 -> 12
password is IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'

# level 12 -> 13
password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
cp data.txt /tmp/catow
cd /tmp/catow
cat data.txt
xxd -r data.txt > data2.bin
file data2.bin
mv data2.bin data2.bin.gz
gzip -d data2.bin.gz && file data2.bin
bzip2 -d data2.bin
file data2.bin.out
gzip -dc data2.bin.out > data4.bin && file data4.bin
tar -vxf data4.bin | xargs file
tar -vxf data5.bin | xargs file
tar -vxf data6.bin | xargs file
gzip -dc data8.bin > data9.bin && file data9.bin
cat data9.bin
rm -r /tmp/catow

# level 13 -> 14
password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
ssh localhost -l bandit14 -i sshkey.private
cat /etc/bandit_pass/bandit14

# level 14 -> 15
password is 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
nc localhost 30000 < /etc/bandit_pass/bandit14

# level 15 -> 16
password is BfMYroe26WYalil77FoDi9qh59eK5xNr
openssl s_client -connect localhost:30001 -ign_eof < /etc/bandit_pass/bandit15

# level 16 -> 17
password is cluFn7wTiGryunymYOu4RcffSxQluehd
nmap -sV -p31000-32000 localhost | grep ssl
mkdir /tmp/catow
openssl s_client -connect localhost:31790 -ign_eof < /etc/bandit_pass/bandit16 | awk '/^$/{flag=0} flag; /Correct!/{flag=1}' > /tmp/catow/sshkey.private && chmod 600 /tmp/catow/sshkey.private
ssh localhost -l bandit17 -i /tmp/catow/sshkey.private
cat /etc/bandit_pass/bandit17 && exit
rm -r /tmp/catow

# level 17 -> 18
password is xLYVMN9WE5zQ5vHacb0sZEVqbrp7nBTn
diff passwords.old passwords.new

# level 18 -> 19
password is kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
ssh bandit.labs.overthewire.org -p 2220 -l bandit18 "cat readme"

# level 19 -> 20
password is IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x
./bandit20-do cat /etc/bandit_pass/bandit20

# level 20 -> 21
password is GbKksEFF4yrVs6il55v6gwY5aVje5f0j
echo "GbKksEFF4yrVs6il55v6gwY5aVje5f0j" | nc -l localhost -p 3000 &
./suconnect

# level 21 -> 22
password is gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr


# level 22 -> 23
password is 


# level 23 -> 24
password is 


# level 24 -> 25
password is 


# level 25 -> 26
password is 


# level 26 -> 27
password is 


# level 27 -> 28
password is 


# level 28 -> 29
password is 


# level 29 -> 30
password is 


# level 30 -> 31
password is 


# level 31 -> 32
password is 


# level 32 -> 33
password is 


# level 33 -> 34
password is 
