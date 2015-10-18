FROM xaamin/php
MAINTAINER Benjamín Martínez Mateos <bmxamin@gmail.com>

# Set memory limit
RUN sed -i 's/memory_limit = .*/memory_limit = -1/' /etc/php5/cli/php.ini

# Define default command.
ENTRYPOINT ["/usr/bin/php", "/app/artisan"]