#!/bin/bash


# WITH CSRF support
curl -c cookie.txt https://<url>/login/
curl -c cookie.txt -b cookie.txt -d "username=admin" -d "password=admin123" -d "csrf_token=IjcxZTcyYTZhOTMyY2Q1MmQyZGQ3MzY2MzEyNTNhZmM2NGQ1NjI1YjUi.Xj8i-g.K8fAFATlSk-Bi4ox73CltaoT9NQ"  https://<url>/login/
curl -c cookie.txt -b cookie.txt -X GET -d  "csrf_token=IjQxYzViOTFhMzZhYjIxNWVhOWFmY2I3N2JlZWQ2NmE5NjUxZGU2YjUi.Xj8W8w.9GAhnybpb7pLs7S7tGM2hdP3pvY"  https://<url>/dashboard
