dockerpath=beartuchman/capstone

docker tag capstone ${dockerpath}:newest

docker push ${dockerpath}:newest
