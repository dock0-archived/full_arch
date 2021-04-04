FROM docker.pkg.github.com/dock0/arch/arch:20210404-a2d808e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
