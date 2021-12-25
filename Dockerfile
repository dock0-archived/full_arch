FROM docker.pkg.github.com/dock0/arch/arch:20211225-a62eb49
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
