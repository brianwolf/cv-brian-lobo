docker run \
    -v $(pwd):/data \
    openlabs/docker-wkhtmltopdf \
        --viewport-size 1920x1920 \
        --zoom 0.48 \
        /data/pdf.html \
        /data/cv.pdf
