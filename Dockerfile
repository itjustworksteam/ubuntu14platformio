FROM therickys93/ubuntu14
RUN apt-get update && apt-get install python2.7 -y
RUN python2.7 -c "$(curl -fsSL https://raw.githubusercontent.com/platformio/platformio/master/scripts/get-platformio.py)"
RUN platformio --help && platformio boards
