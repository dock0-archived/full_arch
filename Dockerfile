FROM docker.pkg.github.com/dock0/arch/arch:20211004-273e639
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
