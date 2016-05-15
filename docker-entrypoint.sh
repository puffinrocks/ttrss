#!/bin/bash
set -e

sleep 10

php /configure-db.php && supervisord -c /etc/supervisor/conf.d/supervisord.conf
