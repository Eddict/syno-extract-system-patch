FROM ubuntu:noble

COPY ./extractor/lib* /lib/
COPY ./extractor/scemd /bin/syno_extract_system_patch

ENTRYPOINT ["syno_extract_system_patch"]
