FROM docker.pkg.github.com/dock0/arch/arch:20200604-395c9b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
