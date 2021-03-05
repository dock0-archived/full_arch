FROM docker.pkg.github.com/dock0/arch/arch:20210305-b99a05e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
