package udo.neutral.db;

#if php
typedef Mysql = php.db.Mysql;
#elseif neko
typedef Mysql = neko.db.Mysql;
#end