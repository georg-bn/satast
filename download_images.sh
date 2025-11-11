rsync -rhz \
    --info=progress2 \
    --ignore-existing \
    --files-from=included_images.txt \
    rsync://vandaldata.polito.it/sf_xl/EarthMatch/data ./data
