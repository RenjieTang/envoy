FROM jaegertracing/all-in-one@sha256:efab49ef115fe61801dec18423b4bd778ced294aacfc32f105866bb63ee1a20b
HEALTHCHECK \
    --interval=1s \
    --timeout=1s \
    --start-period=1s \
    --retries=60 \
    CMD wget -q --header='Content-Type:application/json' -O - http://localhost:14269/health | grep "Server available"
