FROM docker.pkg.github.com/dock0/arch/arch:20211120-beed4d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
