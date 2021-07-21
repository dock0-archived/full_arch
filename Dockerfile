FROM docker.pkg.github.com/dock0/arch/arch:20210721-8eb7fbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
