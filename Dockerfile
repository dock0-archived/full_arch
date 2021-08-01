FROM docker.pkg.github.com/dock0/arch/arch:20210801-f9d059b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
