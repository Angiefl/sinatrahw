require 'sinatra'

get '/'  do 
	
	File.read(File.join('public', 'Hello.txt'))
	#"Hello world!"
end
	