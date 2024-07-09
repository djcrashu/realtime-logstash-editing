# realtime-logstash-editing

how it's work:
https://www.youtube.com/watch?v=BezvrK0MvmY

# Instalation:

1. Install logstash:
   sudo apt-get update && sudo apt-get install logstash

2. Change path in generate_logs.sh file:

   For example path for vbox user in grok folder:
   LOG_FILE="/home/vbox/grok/input.log"


3. change input path in logstash.conf file
   from path => "/home/vbox/grok/input.log" to path => "[your_input_log_file_path/input.log"

   
5. change path in run_logstash.sh file,
   from /home/vbox/grok/logstash.conf to [yout_path_to_file]/logstash.sh

   Binary path to logstash in ubuntu:
   /usr/share/logstash/bin/logstash 
