FROM docker.pkg.github.com/dock0/arch/arch:20210905-9dd9788
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
