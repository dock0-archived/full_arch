FROM docker.pkg.github.com/dock0/arch/arch:20210627-a90274e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
