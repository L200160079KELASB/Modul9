<%
dim numvisits
response.cookies("NumVisits").Expires=date+365
rumvisits=request.cookies("NumVisits")

if numvisits="" then
response.cookies("NumVisits")=1
response.write("Selamat datang! Ini adalah pertama kali kamu mengunjungi halaman ini.")
else
response.cookies("NumVisits")=numvisits+1
response.write("Kamu sudah mengunjungi ")
response.write("halaman ini " & nnumvisits)
if numvisits=1 then
response.write "kali sebelumnya!"
else
response.write "kali sebelumnya!"
end if
end if
%>
<html>
<body>
</body>
</html>