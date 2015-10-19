FROM xaamin/php
MAINTAINER Benjamín Martínez Mateos <bmxamin@gmail.com>

# Define default command.
ENTRYPOINT ["/usr/bin/php", "/app/artisan"]