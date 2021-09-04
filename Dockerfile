FROM docker.pkg.github.com/dock0/arch/arch:20210904-c53166a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
