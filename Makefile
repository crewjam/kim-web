
# http://www-personal.umich.edu/~kkinder/
# http://www.umich.edu/~umweb/how-to/homepage.html

deploy:
	rsync -rav --exclude=Makefile --exclude=.git . kkinder@sftp.itd.umich.edu:Public/html