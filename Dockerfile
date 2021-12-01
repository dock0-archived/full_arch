FROM docker.pkg.github.com/dock0/arch/arch:20211201-8ccda26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
