Sample query 
return a PG:result object
http://deveiate.org/code/pg/PG/Result.html

Hash:
http://stackoverflow.com/questions/6428318/params-hash-keys-as-symbols-vs-strings

Notes:

-create a method for each query
-Place in model
-Use model method in controler 
	ex: @result = Model.classmethod(params)
	params is a hash thus params["field"] to access value

Ex:
results = ActiveRecord::Base.connection.execute('Select  * from users')params[]