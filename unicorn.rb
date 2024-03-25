# Set the working application directory
working_directory "/var/www/warty"

# Unicorn PID file location
pid "/var/www/warty/pids/unicorn.pid"

# Path to logs
stderr_path "/var/www/warty/logs/unicorn.log"
stdout_path "/var/www/warty/logs/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.myapp.sock"

# Number of processes
worker_processes 2

# Time-out
timeout 30