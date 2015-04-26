BUCKET=s3://incredible.rodeo

all:
	git push origin master
	s3cmd mb $(BUCKET)
	s3cmd put --acl-public --guess-mime-type index.html basscss.min.css $(BUCKET)