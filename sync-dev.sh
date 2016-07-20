nohup fswatch -l 0.1 -o ~/webcode/openapi |    xargs -n1 -I{} rsync -avz ~/webcode/openapi/ liyi@172.21.134.4:/apps/home/liyi/baijiacloud
