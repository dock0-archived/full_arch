FROM docker.pkg.github.com/dock0/arch/arch:20210627-305c914
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
