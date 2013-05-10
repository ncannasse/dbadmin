spodadmin
=========

Database Admin interface for Spod Macros

  * list all tables and enable to browse / search / edit / insert / delete
  * view haxe and neko serialized data in clear and allow edit with -lib hscript
  * allow to sync changes made in database schema : fields added/removed/changed type/renamed
  * only tested with Neko/MySQL

How to setup :

  * map spadm.Admin.handler() to "/db" URL on your website
  * make sure it's only accessible by power users
  * enjoy !

If you want to use a different path :

	var basePath = /my/custom/path/to/spodadmin/
	spadm.AdminStyle.BASE_URL = basePath;
	spadm.Admin.handler(basePath);