rm -r output
hadoop jar wc.jar WordCount2 -Dwordcount.case.sensitive=false input output -skip patternsWords.txt -skip patterns.txt
