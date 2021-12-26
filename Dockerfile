FROM docker.pkg.github.com/dock0/arch/arch:20211226-52c70e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
