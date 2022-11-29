FROM public.ecr.aws/portswigger/dastardly:latest

USER root

ENV DASTARDLY_SCAN_TIMEOUT=60
