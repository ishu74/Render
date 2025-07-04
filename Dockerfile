# Use the official RabbitMQ image with the Management plugin
FROM rabbitmq:3.12-management

# (Optional) Set environment variables here if needed (Render can override these)
# ENV RABBITMQ_DEFAULT_USER=admin
# ENV RABBITMQ_DEFAULT_PASS=admin123

# Expose AMQP and Management ports (for local testing or Render auto-detection)
EXPOSE 5672 15672 