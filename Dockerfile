FROM docker.pkg.github.com/dock0/arch/arch:20210725-36b4d43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
