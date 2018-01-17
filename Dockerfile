FROM rabbitmq:management
LABEL maintainer.base="team@silverbulleters.org"

# RUN rabbitmq-plugins enable --offline rabbitmq_shovel
# RUN rabbitmq-plugins enable --offline rabbitmq_shovel_management

# COPY rabbitmq-cluster /usr/local/bin/
# COPY entrypoint.sh /

# RUN apt-get update
# RUN apt-get install -y python 
# RUN apt-get install -y curl

# RUN curl https://raw.githubusercontent.com/rabbitmq/rabbitmq-management/rabbitmq_v3_6_9/bin/rabbitmqadmin -o /usr/local/bin/rabbitmqadmin
# RUN chmod +x /usr/local/bin/rabbitmqadmin

# ENTRYPOINT ["/entrypoint.sh"]
# CMD ["rabbitmq-cluster"]
