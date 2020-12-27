docker run \
    -v $(pwd):/data \
    openlabs/docker-wkhtmltopdf \
    --viewport-size 1920x1920 \
    --zoom 0.5 \
    /data/index.html \
    /data/cv.pdf





