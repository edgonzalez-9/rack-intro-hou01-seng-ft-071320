require 'rack'
my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello, my name is what, my name is huh, my name is chickachicka slim shady</em>']]
end

run my_server