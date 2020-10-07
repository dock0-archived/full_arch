FROM docker.pkg.github.com/dock0/arch/arch:20201007-db63958
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
