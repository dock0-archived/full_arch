FROM docker.pkg.github.com/dock0/arch/arch:20210913-b603ad5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
