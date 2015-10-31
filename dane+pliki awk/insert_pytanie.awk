#!/usr/bin/awk -f

BEGIN {
	FS=",";
	pytanie = "/home/martyna.krajnik/Pulpit/projekt/insert_pyt"
}
{
	print "insert into pytanie values (" $1",'"$2"',"$3","$4");" > pytanie
}
