FROM docker.pkg.github.com/dock0/arch/arch:20211216-c0c4085
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
