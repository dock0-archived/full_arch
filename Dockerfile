FROM docker.pkg.github.com/dock0/arch/arch:20210707-324d485
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
