FROM docker.pkg.github.com/dock0/arch/arch:20200622-c44e134
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
