FROM docker.pkg.github.com/dock0/arch/arch:20200323-a375cf1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
