FROM docker.pkg.github.com/dock0/arch/arch:20211117-dedbf68
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
