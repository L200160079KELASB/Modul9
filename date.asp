<html>
<body>
Tanggal sekarang adalah : <%response.write(date())%>.
<%
response.write(FormatDateTime(date(),vbgeberaldate))
response.write("<br />")
response.write(FormatDateTime(date(),vblongdate))
response.write("<br />")
response.write(FormatDateTime(date(),vbshortdate))
response.write("<br />")
response.write(FormatDateTime(now(),vblongtime))
response.write("<br />")
response.write(FormatDateTime(now(),vbshorttime))
%>
Hari ini
<%response.write(WeekdayName(weekday(date)))%>,
<br />
dan bulan ini
<%response.write(MonthName(month(date)))%>
</body>
</html>
