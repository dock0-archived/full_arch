FROM docker.pkg.github.com/dock0/arch/arch:20210707-b002bd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
