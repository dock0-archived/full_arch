FROM docker.pkg.github.com/dock0/arch/arch:20211219-cb28391
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
