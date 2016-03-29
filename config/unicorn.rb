root= "/var/www/knowledge_base"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.knowledge_base.sock"
worker_processes 1
timeout 30
