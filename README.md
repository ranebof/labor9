1. Run instance - 
"fast_up.cmd" in your terminal

2. Command to connect by ssh - 
"ssh -i key-first.pem -L 5566:127.0.0.1:2375 ubuntu@54.144.242.210 -N"

3. Create an image -
"docker -H localhost:5566 build -t nginx ."

4. Run new container -
"docker -H localhost:5566 run -d -p 80:80 nginx"

5. To see a list of images -
"docker -H localhost:5566 images"

6. To see a list of containers -
"docker -H localhost:5566 ps"

7. Stop containers -
"docker -H localhost:5566 stop (id)"
