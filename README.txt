The rdata csv and jsonl files are in gitignore because too big
.env is also in gitignore because it has the openai key in it
these files need to be manually added to your local

How this will work:
step 1: convert rdata to csv

step 2: create batch jsonl files from csv

step 3: send batch jsonl files to openai

step 4: aggregate responses
