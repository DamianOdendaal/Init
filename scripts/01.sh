'''
    Simple shell script that echoes out the contents of our /etc/passwd file
    There after we use awk to grab specific fields from the output we got from cat 
'''

cat /etc/passwd | awk -F: '{print $1 ":" $3 ":" $7}'