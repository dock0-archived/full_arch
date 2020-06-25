FROM docker.pkg.github.com/dock0/arch/arch:20200625-d8fa8eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
