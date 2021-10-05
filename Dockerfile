FROM docker.pkg.github.com/dock0/arch/arch:20211005-3b51fb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
