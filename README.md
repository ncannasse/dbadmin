Haxe DB Admin
=============

Database Admin interface for Haxe Records

  * list all tables and enable to browse / search / edit / insert / delete
  * view haxe and neko serialized data in clear and allow edit with -lib hscript
  * allow to sync changes made in database schema : fields added/removed/changed type/renamed
  * only tested with Neko/MySQL

How to setup :

  * map sys.db.Admin.handler() to "/db" URL on your website
  * make sure it's only accessible by power users
  * for best usage copy `db.css` from dbadmin directory to your website /css directory
  * you can also use sys.db.Admin.initializeDatabase() which replaces sys.db.TableCreate
  * enjoy !

