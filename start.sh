./rancher-compose \
--project-name sa-apollo-app \
--url http://35.227.79.13:8080/v1/projects/1a26 \
--access-key DDF12D1C25A0F20E0F16 \
--secret-key RUC38j5pcYp4QtSro7B4i1S211bwpyb3rkoafVij \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade