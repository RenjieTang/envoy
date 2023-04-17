FROM jaegertracing/all-in-one@sha256:96e74a15bcff3b863546f5036034171f77225d5414efe6fcd336d787c2700c7e
HEALTHCHECK \
    --interval=1s \
    --timeout=1s \
    --start-period=1s \
    --retries=60 \
    CMD wget -q --header='Content-Type:application/json' -O - http://localhost:14269/health | grep "Server available"
