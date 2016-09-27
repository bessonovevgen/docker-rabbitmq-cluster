FROM rabbitmq:management
MAINTAINER Kunaruk Osatapirat osataken@gmail.com

RUN rabbitmq-plugins enable --offline rabbitmq_shovel
RUN rabbitmq-plugins enable --offline rabbitmq_shovel_management

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
