#!/usr/bin/awk -f

BEGIN {
	FS=",";
	adres = "/home/martyna.krajnik/Pulpit/projekt/insert_adr"
}
{
	print "insert into adres values (" $1",'"$2"','"$3"','"$4"',"> adres
	if(length($6) == 0){
	print "''," $5"');" >> adres
	}

	else{
	print "'" $5"','" $6"');" >> adres
	}




}
