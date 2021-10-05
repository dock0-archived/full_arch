FROM docker.pkg.github.com/dock0/arch/arch:20211005-36676e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
