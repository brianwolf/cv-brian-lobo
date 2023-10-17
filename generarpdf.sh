docker run \
    -v $(pwd):/data \
    brianwolf94/wkhtmltopdf \
        --viewport-size 1080x1920 \
        --zoom 0.35 \
        /data/index.html \
        /data/cv.pdf
