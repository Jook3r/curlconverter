curl --data 'fooo=blah' 'http://localhost:28139' --upload-file file.txt 'http://localhost:28139/?params=perurltoo' --upload-file myfile.jpg 'http://localhost:28139' --next http://localhost:28139 --data 'different=data&time=now'