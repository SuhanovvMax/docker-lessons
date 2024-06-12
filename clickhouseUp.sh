docker run -d \
    --name clickhouse-server \
    --restart unless-stopped \
    --cpus="2.0" \
    --memory="4g" \
    -p 8123:8123 \
    -p 9000:9000 \
    -v $(pwd)/clickhouse/data:/var/lib/clickhouse \
    clickhouse/clickhouse-server

