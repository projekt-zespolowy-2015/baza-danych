#!/usr/bin/awk -f

BEGIN {
	FS=",";
	mieszkaniec = "/home/martyna.krajnik/Pulpit/projekt/insert_miesz"
}
{
	print "insert into mieszkaniec values (" $1","$2",'"$3"','"$4"',"$5",'"$6"');" > mieszkaniec
}
