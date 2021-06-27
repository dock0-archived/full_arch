FROM docker.pkg.github.com/dock0/arch/arch:20210627-25a7bb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
