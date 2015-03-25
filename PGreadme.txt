source: http://robdodson.me/how-to-setup-postgresql-for-rails-and-heroku/\
				http://serverfault.com/questions/110154/whats-the-default-superuser-username-password-for-postgres-after-a-new-install


Note to Chris:	to setup postgreSQL locally
							 	$ [type in your terminal]

1.U need to install PG through Brew 

	$ brew install postgresql
		#should return some blah blah text
	$ psql --version
		#should return psql (PostgreSQL) #.#.#


2. create database, make sure to make your pg username to Home

	$ initdb /usr/local/var/postgres

	$ su - postgres 
	$ psql template1
	template1=# CREATE USER HOME;
	template1=# GRANT ALL PRIVILEGES ON DATABASE "munchnow_development" to [your mac's user name, Case matters, ie the shit before $ on your terminal, just the name];
	template1=# \q

3. Start the database

	$  pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start

4. run the database.yml 

	$ rake db:create:all

5. create the schema 

	$ rake db:mirgate

6. populate DB

	$ rake db:seed


[not important]Some output

Users-MacBook-Pro:MunchNow Home$ initdb /usr/local/var/postgres
The files belonging to this database system will be owned by user "Home".
This user must also own the server process.

The database cluster will be initialized with locale "en_CA.UTF-8".
The default database encoding has accordingly been set to "UTF8".
The default text search configuration will be set to "english".

Data page checksums are disabled.

initdb: directory "/usr/local/var/postgres" exists but is not empty
If you want to create a new database system, either remove or empty
the directory "/usr/local/var/postgres" or run initdb
with an argument other than "/usr/local/var/postgres".