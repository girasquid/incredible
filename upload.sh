#!/bin/bash
BUCKET="s3://incredible.rodeo"
s3cmd mb $BUCKET
s3cmd put --acl-public --guess-mime-type index.html basscss.min.css $BUCKET