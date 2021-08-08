FROM docker.pkg.github.com/dock0/arch/arch:20210808-b9fe05d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
