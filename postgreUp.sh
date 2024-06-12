docker run -d \
  --name postgres-server \
  --restart unless-stopped \
  --cpus="2.0" \
  --memory="4g" \
  -e POSTGRES_PASSWORD=yourpassword \
  -p 5432:5432 \
  -v $(pwd)/postgresql/data:/var/lib/postgresql/data \
  postgres