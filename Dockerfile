FROM docker.pkg.github.com/dock0/arch/arch:20210627-bf2e3c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
