FROM docker.pkg.github.com/dock0/arch/arch:20200323-7afeb7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
