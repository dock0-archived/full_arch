FROM docker.pkg.github.com/dock0/arch/arch:20210707-51dd022
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
