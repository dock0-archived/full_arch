FROM docker.pkg.github.com/dock0/arch/arch:20200722-be63bec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
