sudo docker run -d \
    --name cookie-blog-db \
    -e POSTGRES_PASSWORD=password123 \
    -p 8432:5432 \
    postgres