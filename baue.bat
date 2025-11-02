@echo off
podman container run -v %cd%:/workdir -w /workdir --rm texlive/texlive:latest /bin/bash baue.sh %1

