FROM jaegertracing/all-in-one:1.62.0

ENV COLLECTOR_ZIPKIN_HOST_PORT=:9411

# Use the PORT environment variable provided by Render
ENV PORT=16686  # Default Jaeger UI port

# Expose Jaeger ports
EXPOSE 5778 6831/udp 6832/udp 16686 14250 14268 14269 4317 4318 9411
