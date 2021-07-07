FROM docker.pkg.github.com/dock0/arch/arch:20210707-0524fb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
