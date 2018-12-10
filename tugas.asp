<html>
<body>
<form action="tugas.asp" method="get">
Nilai A adalah <input type="text" name="angka1" size="20" />
Nilai B adalah <input type="text" name="angka2" size="20" />
<input type="submit" value="Jumlahkan" />
</form>
<%
dim angka1
angka1=Request.QueryString("angka1")
dim angka2
angka2=Request.Form("angka2")
if angka1<>"" then
Response.write("<p> Nilai A adalah : " & angka1 & "</p>")
End if
if angka2<>"" then
Response.write("<p> Nilai B adalah :  " & angka2 & "</p>")
End if
Jumlahkan = ("angka1" + "angka2")
response.write "Jadi Nilai A ditambah Nilai B adalah: " &Jumlahkan
end select
%>
</body>
</html>