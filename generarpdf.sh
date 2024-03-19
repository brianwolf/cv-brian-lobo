docker run \
    -v $(pwd):/data \
    brianwolf94/wkhtmltopdf \
        --enable-local-file-access \
        /data/index.html \
        /data/cv.pdf
