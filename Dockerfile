FROM docker.pkg.github.com/dock0/arch/arch:20211120-df2b23b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
