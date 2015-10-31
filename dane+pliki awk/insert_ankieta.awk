#!/usr/bin/awk -f

BEGIN {
	FS=",";
	ankieta = "/home/martyna.krajnik/Pulpit/projekt/insert_ank"
}
{
	print "insert into ankieta values (" $1",'"$2"','"$3"','"$4"');" > ankieta
}
