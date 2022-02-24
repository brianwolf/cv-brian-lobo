docker run \
    -v $(pwd):/data \
    openlabs/docker-wkhtmltopdf \
        --viewport-size 1080x1920 \
        --zoom 0.40 \
        /data/index.html \
        /data/cv.pdf
