FROM docker.pkg.github.com/dock0/arch/arch:20210627-b331609
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
