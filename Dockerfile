FROM docker.pkg.github.com/dock0/arch/arch:20210708-b80b197
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
